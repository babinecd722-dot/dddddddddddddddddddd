#!/usr/bin/env python3
"""Compact AMX expand + disassemble (port of amx.c expand())."""
from __future__ import annotations

import struct
from pathlib import Path

AMX_COMPACTMARGIN = 4
CELL = 4


def parse_header(data: bytes) -> dict:
    size, magic, fv, av, flags, defsize = struct.unpack_from("<IHbbhh", data, 0)
    if magic != 0xF1E0:
        raise ValueError(f"bad magic 0x{magic:04x}")
    cod, dat, hea, stp, cip, publics, natives, libraries = struct.unpack_from("<8i", data, 12)
    return {
        "size": size,
        "flags": flags,
        "defsize": defsize,
        "cod": cod,
        "dat": dat,
        "hea": hea,
        "stp": stp,
        "cip": cip,
        "publics": publics,
        "natives": natives,
        "libraries": libraries,
        "compact": bool(flags & 0x04),
    }


def expand_compact(code: bytes, memsize: int) -> bytearray:
    """Decompress compact AMX code section into 32-bit cell stream."""
    codesize = len(code)
    buf = bytearray(memsize)
    spare: list[tuple[int, int]] = []
    sh = st = sc = 0

    pos = codesize
    while pos > 0:
        c = 0
        shift = 0
        while True:
            pos -= 1
            b = code[pos]
            if shift == 0:
                if b & 0x80:
                    raise ValueError(f"bad compact tail at file pos {pos}, byte 0x{b:02x}")
            c |= (b & 0x7F) << shift
            shift += 7
            if pos == 0 or (code[pos - 1] & 0x80) == 0:
                break
        if code[pos] & 0x40:
            while shift < 32:
                c |= 0xFF << shift
                shift += 8
        if c >= 0x80000000:
            c -= 0x100000000
        c &= 0xFFFFFFFF
        if c >= 0x80000000:
            packed = c - 0x100000000
        else:
            packed = c

        while sc and spare[sh][0] > pos:
            loc, val = spare[sh]
            struct.pack_into("<i", buf, loc, val)
            sh = (sh + 1) % AMX_COMPACTMARGIN
            sc -= 1

        memsize -= CELL
        if memsize < 0:
            raise ValueError("compact expand overflow")
        if memsize > pos or (memsize == pos and memsize == 0):
            struct.pack_into("<i", buf, memsize, packed)
        else:
            if sc >= AMX_COMPACTMARGIN:
                raise ValueError("compact spare overflow")
            spare[st] = (memsize, packed)
            st = (st + 1) % AMX_COMPACTMARGIN
            sc += 1

    if memsize != 0:
        raise ValueError(f"compact expand incomplete, memsize={memsize}")
    return buf


def load_expanded(amx_path: Path) -> tuple[dict, bytearray]:
    data = amx_path.read_bytes()
    hdr = parse_header(data)
    compact_blob = data[hdr["cod"] : hdr["size"]]
    memsize = hdr["hea"] - hdr["cod"]
    if hdr["compact"]:
        expanded = expand_compact(compact_blob, memsize)
    else:
        expanded = bytearray(compact_blob[:memsize].ljust(memsize, b"\x00"))
    return hdr, expanded


if __name__ == "__main__":
    import sys

    p = Path(sys.argv[1] if len(sys.argv) > 1 else "/workspace/gamemodes/br_gamemode.amx.bak")
    hdr, exp = load_expanded(p)
    print("compact", hdr["compact"], "expanded bytes", len(exp))
    for off in [0x588, 0xA18, 0x76D0]:
        op = struct.unpack_from("<i", exp, off)[0]
        print(f"opcode @0x{off:x} = {op}")
