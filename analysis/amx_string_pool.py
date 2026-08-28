#!/usr/bin/env python3
"""Build AMX address -> string map from data section and push.c operands."""
from __future__ import annotations

import re
import struct
from pathlib import Path

from amx_compact import load_expanded, parse_header
from amx_debug_parse import AMX_MAIN_SIZE
from amx_opcodes import OPCODES, PUSH_OPS
from amx_to_pwn import decode_obf


def decode_at(raw: bytes) -> str:
    if not raw:
        return ""
    if b"\x80" in raw:
        return decode_obf(raw)
    try:
        return raw.decode("utf-8")
    except UnicodeDecodeError:
        return raw.decode("latin-1", errors="replace")


def read_cstr(data: bytes, off: int, limit: int = 512) -> str | None:
    if off < 0 or off >= len(data):
        return None
    end = data.find(b"\x00", off, min(len(data), off + limit))
    if end <= off:
        return None
    raw = data[off:end]
    if not raw:
        return None
    s = decode_at(raw)
    if len(s) < 2:
        return None
    printable = sum(1 for c in s if c.isprintable() or c in "\t")
    if printable / max(len(s), 1) < 0.85:
        return None
    if not any(c.isalnum() for c in s):
        return None
    return s


def scan_data_strings(data: bytes, dat: int, end: int) -> dict[int, str]:
    pool: dict[int, str] = {}
    # aligned cell scan — string pointers
    for off in range(dat, min(end, len(data)) - 4, 4):
        ptr = struct.unpack_from("<I", data, off)[0]
        if dat <= ptr < end:
            s = read_cstr(data, ptr)
            if s and len(s) >= 2:
                pool[ptr] = s
    # inline char arrays / obfuscated blobs
    i = dat
    while i < min(end, len(data)) - 4:
        if data[i] == 0x80 or (32 <= data[i] < 127 and data[i + 1 : i + 3] != b"\x00\x00"):
            s = read_cstr(data, i)
            if s and len(s) >= 3:
                pool[i] = s
                i += max(len(s), 4)
                continue
        i += 1
    return pool


def collect_push_c_addresses(expanded: bytes, cod: int, dat: int) -> set[int]:
    addrs: set[int] = set()
    ip = 0
    stop = min(len(expanded), dat - cod)
    while ip + 8 <= stop:
        op = struct.unpack_from("<i", expanded, ip)[0]
        if op < len(OPCODES) and OPCODES[op][0] in PUSH_OPS and "push.c" in (OPCODES[op][0] or ""):
            val = struct.unpack_from("<i", expanded, ip + 4)[0]
            if val > 4096:
                addrs.add(val)
        # advance ip by instruction size (minimal scan)
        ip += 4
        if op < len(OPCODES):
            kind = OPCODES[op][1]
            if kind == 0:
                pass
            elif kind == 1:
                ip += 4
            elif kind == 2:
                ip += 8
            elif kind == 3:
                ip += 12
            elif kind == 4:
                ip += 16
            elif kind == 5:
                ip += 20
            elif kind in ("call", "jump", "sysreq", "proc"):
                ip += 4
            elif kind == "sysreq_n":
                ip += 8
            elif kind == "casetbl":
                if ip + 4 <= len(expanded):
                    p0 = struct.unpack_from("<i", expanded, ip)[0]
                    ip += 4 * (2 * (p0 + 1) + 1)
        else:
            pass
    return addrs


def build_string_pool(amx_path: Path) -> dict[int, str]:
    data = amx_path.read_bytes()
    hdr = parse_header(data)
    dat, hea = hdr["dat"], hdr["hea"]
    file_end = min(len(data), AMX_MAIN_SIZE)
    pool = scan_data_strings(data, dat, file_end)

    # Known patched branding/mysql region (file offsets == virtual addresses here)
    for off in range(53_880_000, min(53_920_000, len(data))):
        s = read_cstr(data, off, 120)
        if s and len(s) >= 2:
            pool[off] = s

    _, expanded = load_expanded(amx_path)
    for addr in collect_push_c_addresses(expanded, hdr["cod"], dat):
        if addr in pool:
            continue
        if addr < len(data):
            s = read_cstr(data, addr, 256)
            if s:
                pool[addr] = s
        # dat-relative
        rel = addr - dat
        if 0 <= rel < len(data):
            s = read_cstr(data, rel, 256)
            if s:
                pool[addr] = s
    return pool


def escape_pawn(s: str) -> str:
    return s.replace("\\", "\\\\").replace('"', '\\"').replace("\n", "\\n").replace("\r", "")


def replace_address_literals(text: str, pool: dict[int, str], dat: int = 3_931_580) -> str:
    def repl(m: re.Match[str]) -> str:
        val = int(m.group(0))
        if val < dat or val not in pool:
            return m.group(0)
        s = pool[val]
        if len(s) < 2 or len(s) > 200:
            return m.group(0)
        return f'"{escape_pawn(s)}"'

    return re.sub(r"\b[1-9]\d{6,9}\b", repl, text)


if __name__ == "__main__":
    p = Path("/workspace/gamemodes/br_gamemode.amx.bak")
    pool = build_string_pool(p)
    print(f"String pool: {len(pool)} entries")
    for addr in sorted(pool)[:30]:
        print(f"  0x{addr:x}: {pool[addr][:80]}")
