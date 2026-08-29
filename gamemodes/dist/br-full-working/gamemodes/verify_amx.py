#!/usr/bin/env python3
"""Validate br_gamemode.amx integrity (magic, size, natives, publics)."""
from __future__ import annotations

import struct
import sys
from pathlib import Path

AMX_MAGIC = 0xF1E0


def verify(path: Path) -> tuple[bool, list[str]]:
    errors: list[str] = []
    info: list[str] = []
    if not path.is_file():
        return False, [f"Missing: {path}"]
    data = path.read_bytes()
    if len(data) < 32:
        return False, ["File too small"]
    size, magic, fv, av, flags, defsize = struct.unpack_from("<IHbbhh", data, 0)
    if magic != AMX_MAGIC:
        errors.append(f"Bad magic 0x{magic:04x}")
    cod, dat, hea, stp, cip, publics, natives, libraries = struct.unpack_from("<8i", data, 12)
    info.append(f"size={size} file={len(data)} flags={flags} compact={bool(flags & 4)} debug={bool(flags & 2)}")
    info.append(f"cod=0x{cod:x} dat=0x{dat:x} hea=0x{hea:x}")
    n_count = (libraries - natives) // max(defsize, 4)
    p_count = (natives - publics) // max(defsize, 4)
    info.append(f"publics~{p_count} natives~{n_count}")
    if size > len(data) + 1024:
        errors.append(f"Header size {size} >> file {len(data)}")
    ok = not errors
    return ok, errors + info


def main() -> int:
    path = Path(sys.argv[1] if len(sys.argv) > 1 else "/workspace/gamemodes/br_gamemode.amx")
    ok, lines = verify(path)
    for ln in lines:
        print(ln)
    print("OK" if ok else "FAIL")
    return 0 if ok else 1


if __name__ == "__main__":
    raise SystemExit(main())
