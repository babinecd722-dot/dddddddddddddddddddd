#!/usr/bin/env python3
from __future__ import annotations

import struct
import sys
from pathlib import Path

AMX_COMPACTMARGIN = 4
OP_PROC = 46
OP_CONST_PRI = 11
OP_RETN = 48
CHECK_SERVER_BIND_ADDR = 0x414E1C


def parse_header(data: bytes) -> dict:
    size, magic, _fv, _av, flags, _defsize = struct.unpack_from("<IHbbhh", data, 0)
    if magic != 0xF1E0:
        raise ValueError(f"bad magic 0x{magic:04x}")
    cod, dat, hea, stp, cip, publics, natives, libraries = struct.unpack_from("<8i", data, 12)
    return {
        "size": size,
        "flags": flags,
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
    codesize = len(code)
    buf = bytearray(memsize)
    spare: list[tuple[int, int]] = []
    sh = st = sc = 0
    pos = codesize
    while pos > 0:
        c = shift = 0
        while True:
            pos -= 1
            b = code[pos]
            c |= (b & 0x7F) << shift
            shift += 7
            if pos == 0 or (code[pos - 1] & 0x80) == 0:
                break
        if code[pos] & 0x40:
            while shift < 32:
                c |= 0xFF << shift
                shift += 8
        c &= 0xFFFFFFFF
        packed = c - 0x100000000 if c >= 0x80000000 else c
        while sc and spare[sh][0] > pos:
            loc, val = spare[sh]
            struct.pack_into("<i", buf, loc, val)
            sh = (sh + 1) % AMX_COMPACTMARGIN
            sc -= 1
        memsize -= 4
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


def load_expanded(data: bytes) -> tuple[dict, bytearray]:
    hdr = parse_header(data)
    blob = data[hdr["cod"] : hdr["size"]]
    memsize = hdr["hea"] - hdr["cod"]
    if hdr["compact"]:
        expanded = expand_compact(blob, memsize)
    else:
        expanded = bytearray(blob[:memsize].ljust(memsize, b"\x00"))
    return hdr, expanded


def patch_license_check(expanded: bytearray) -> None:
    off = CHECK_SERVER_BIND_ADDR
    struct.pack_into("<i", expanded, off + 0, OP_PROC)
    struct.pack_into("<i", expanded, off + 4, OP_CONST_PRI)
    struct.pack_into("<i", expanded, off + 8, 1)
    struct.pack_into("<i", expanded, off + 12, OP_RETN)


def write_unpacked_amx(src: Path, dst: Path) -> None:
    raw = src.read_bytes()
    hdr, expanded = load_expanded(raw)
    expanded = bytearray(expanded)
    patch_license_check(expanded)
    code_size = hdr["dat"] - hdr["cod"]
    data_size = hdr["hea"] - hdr["dat"]
    code_bytes = bytes(expanded[:code_size])
    data_bytes = bytes(expanded[code_size : code_size + data_size])
    cod_off = hdr["cod"]
    dat_off = cod_off + len(code_bytes)
    hea_off = dat_off + len(data_bytes)
    out = bytearray(raw[:cod_off])
    struct.pack_into("<I", out, 0, hea_off)
    struct.pack_into("<h", out, 8, hdr["flags"] & ~0x04)
    struct.pack_into("<i", out, 16, dat_off)
    struct.pack_into("<i", out, 20, hea_off)
    out.extend(code_bytes)
    out.extend(data_bytes)
    dst.write_bytes(out)


def main() -> int:
    src = Path(sys.argv[1] if len(sys.argv) > 1 else "laird_gamemode.amx.bak")
    dst = Path(sys.argv[2] if len(sys.argv) > 2 else src)
    write_unpacked_amx(src, dst)
    print(f"OK: patched {dst} ({dst.stat().st_size} bytes, license bypass)")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
