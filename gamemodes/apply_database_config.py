#!/usr/bin/env python3
"""
Patch br_gamemode.amx database credentials from database.ini.

The compiled gamemode stores MySQL settings inside the AMX data section
(obfuscated with 0x80 byte prefix before letters). This tool writes new
values from database.ini into the binary so you can change DB settings
without recompiling the .pwn source.

**Field size limits** (AMX slot size — cannot exceed without recompiling):

| Field | Max length | Notes |
|-------|------------|-------|
| host | 9 chars | plain ASCII, e.g. `127.0.0.1` |
| user | ~5 letters | obfuscated: 2 bytes per letter |
| password | ~5 letters | same encoding |
| database | ~40 letters | longer names OK |

Usage (from gamemodes/ directory):
    python3 apply_database_config.py
    python3 apply_database_config.py --ini custom.ini --amx br_gamemode.amx
"""
from __future__ import annotations

import argparse
import configparser
import shutil
import struct
import sys
from pathlib import Path

# Verified file offsets inside br_gamemode.amx (AMX main body)
OFFSETS = {
    'host': 53_890_975,
    'user': 53_890_985,
    'password': 53_890_996,
    'database': 53_891_007,
    'charset': 53_891_097,
}

# Max bytes available until next null-terminated field (approximate safe limits)
LIMITS = {
    'host': 9,        # plain ASCII chars (slot 10 bytes incl. null)
    'user': 10,       # obfuscated bytes (slot 11)
    'password': 10,
    'database': 88,   # obfuscated bytes
    'charset': 20,
}


def encode_obfuscated(value: str) -> bytes:
    """Match BR AMX string encoding: 0x80 before each letter, digits in plain runs."""
    out = bytearray()
    i = 0
    while i < len(value):
        ch = value[i]
        if ch.isalpha():
            out.append(0x80)
            out.append(ord(ch))
            i += 1
        else:
            j = i
            while j < len(value) and not value[j].isalpha():
                j += 1
            out.extend(value[i:j].encode('ascii'))
            i = j
    return bytes(out)


def encode_plain(value: str) -> bytes:
    return value.encode('ascii')


def read_field(raw: bytes) -> tuple[str, str]:
    end = raw.find(b'\x00')
    if end == -1:
        end = len(raw)
    data = raw[:end]
    # deobfuscate for display
    if b'\x80' in data:
        chars = []
        i = 0
        while i < len(data):
            if data[i] == 0x80 and i + 1 < len(data):
                chars.append(chr(data[i + 1]))
                i += 2
            elif 32 <= data[i] < 127:
                chars.append(chr(data[i]))
                i += 1
            else:
                i += 1
        return 'obfuscated', ''.join(chars)
    return 'plain', data.decode('ascii', errors='replace')


def patch_string(buf: bytearray, offset: int, encoded: bytes, limit: int, label: str) -> None:
    end = buf.find(b'\x00', offset)
    if end == -1:
        raise ValueError(f'Cannot find end of {label} string at offset {offset}')
    max_len = min(limit, end - offset)
    if len(encoded) > max_len:
        raise ValueError(
            f'{label} too long: {len(encoded)} bytes, max {max_len}. '
            f'Value: {encoded!r}'
        )
    buf[offset : offset + len(encoded)] = encoded
    # null-pad remainder
    for i in range(offset + len(encoded), end):
        buf[i] = 0


def load_ini(path: Path) -> dict[str, str]:
    cp = configparser.ConfigParser()
    cp.read(path, encoding='utf-8')
    if 'mysql' not in cp:
        raise ValueError('database.ini must contain [mysql] section')
    sec = cp['mysql']
    required = ('host', 'user', 'password', 'database')
    out = {k: sec.get(k, '').strip() for k in required}
    out['charset'] = sec.get('charset', 'cp1251').strip()
    out['port'] = sec.get('port', '3306').strip()
    for k in required:
        if not out[k]:
            raise ValueError(f'Missing mysql.{k} in {path}')
    return out


def extract_current(buf: bytes) -> dict[str, str]:
    cur = {}
    for key, off in OFFSETS.items():
        _, val = read_field(buf[off : off + LIMITS[key] + 8])
        cur[key] = val
    return cur


def main() -> int:
    ap = argparse.ArgumentParser(description='Patch br_gamemode.amx from database.ini')
    ap.add_argument('--ini', type=Path, default=Path(__file__).with_name('database.ini'))
    ap.add_argument('--amx', type=Path, default=Path(__file__).with_name('br_gamemode.amx'))
    ap.add_argument('--no-backup', action='store_true')
    args = ap.parse_args()

    if not args.ini.is_file():
        print(f'ERROR: ini not found: {args.ini}', file=sys.stderr)
        return 1
    if not args.amx.is_file():
        print(f'ERROR: amx not found: {args.amx}', file=sys.stderr)
        return 1

    cfg = load_ini(args.ini)
    buf = bytearray(args.amx.read_bytes())

    # sanity: host plain marker
    if buf[OFFSETS['host'] : OFFSETS['host'] + 9] != b'127.0.0.1'[:9] and b'127.0.0.1' not in buf[OFFSETS['host'] : OFFSETS['host'] + 32]:
        print('WARNING: AMX layout may differ from expected — offsets could be wrong')

    before = extract_current(buf)

    patch_string(buf, OFFSETS['host'], encode_plain(cfg['host']), LIMITS['host'], 'host')
    patch_string(buf, OFFSETS['user'], encode_obfuscated(cfg['user']), LIMITS['user'], 'user')
    patch_string(buf, OFFSETS['password'], encode_obfuscated(cfg['password']), LIMITS['password'], 'password')
    patch_string(buf, OFFSETS['database'], encode_obfuscated(cfg['database']), LIMITS['database'], 'database')
    if cfg.get('charset'):
        patch_string(buf, OFFSETS['charset'], encode_obfuscated(cfg['charset']), LIMITS['charset'], 'charset')

    if not args.no_backup:
        bak = args.amx.with_suffix(args.amx.suffix + '.bak')
        if not bak.exists():
            shutil.copy2(args.amx, bak)
            print(f'Backup: {bak}')

    args.amx.write_bytes(buf)
    after = extract_current(bytes(buf))

    print('Patched', args.amx)
    print('\nBefore -> After:')
    for k in OFFSETS:
        print(f'  {k:10s}: {before[k]!r} -> {after[k]!r}')
    print(f"\nPort in ini ({cfg['port']}) is informational — gamemode uses MySQL plugin default unless recompiled.")
    return 0


if __name__ == '__main__':
    raise SystemExit(main())
