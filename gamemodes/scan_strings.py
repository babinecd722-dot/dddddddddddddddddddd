#!/usr/bin/env python3
"""Scan AMX for patchable branding/social strings."""
import re
import sys
from pathlib import Path

def encode_obfuscated(value: str) -> bytes:
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


def decode_obfuscated(raw: bytes) -> str:
    out = []
    i = 0
    while i < len(raw):
        if raw[i] == 0x80 and i + 1 < len(raw):
            out.append(chr(raw[i + 1]))
            i += 2
        elif raw[i] == 0:
            break
        elif 32 <= raw[i] < 127:
            out.append(chr(raw[i]))
            i += 1
        else:
            i += 1
    return ''.join(out)


def find_all(data: bytes, needle: bytes) -> list[int]:
    out, pos = [], 0
    while True:
        pos = data.find(needle, pos)
        if pos < 0:
            return out
        out.append(pos)
        pos += 1


def main():
    path = Path(sys.argv[1] if len(sys.argv) > 1 else 'br_gamemode.amx.bak')
    data = path.read_bytes()

    targets = [
        '127.0.0.1', 'gs345455', 'W4Oel59iP1PV', 'cp1251',
        'BLACK RUSSIA', 'Black Russia', 'BRBONUS', 'BR BONUS',
        'vk.com/samp_mobi', 'forum.samp-tape.ru', 'SAMP-TAPE.RU',
        'Telegram', 't.me', 'hitfm.hostingradio.ru', 'online.radiorecord.ru:8101',
        'ic7.101.ru:8000',
    ]

    for t in targets:
        plain = find_all(data, t.encode('ascii'))
        obf = find_all(data, encode_obfuscated(t))
        if plain or obf:
            print(f'\n=== {t!r} ===')
            if plain:
                print(f'  plain x{len(plain)}: {plain[:8]}')
            if obf:
                print(f'  obf   x{len(obf)}: {obf[:8]}')

    # gamemode text addresses from disasm
    for addr in [0x0beeb998, 0x0beeb994, 0x0beeb94c]:
        if addr < len(data):
            end = data.find(b'\x00', addr)
            raw = data[addr:end]
            print(f'\n@0x{addr:x}: plain={raw[:80]!r} deob={decode_obfuscated(raw)!r}')


if __name__ == '__main__':
    main()
