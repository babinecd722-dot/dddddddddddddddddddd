#!/usr/bin/env python3
"""Sanitize decompiled Pawn for compilation attempts."""
from __future__ import annotations

import re
import sys
from pathlib import Path


def sanitize(text: str) -> str:
    # invalid identifiers: var_-4 -> L_4
    text = re.sub(r"\bvar_-(\d+)\b", r"L_\1", text)
    text = re.sub(r"\bvar_(\d+)\b", r"V_\1", text)
    # empty placeholder ifs from decompiler
    text = re.sub(r"\s*if\s*\(!_\)\s*\{\s*\}\s*//[^\n]*\n", "\n", text)
    text = re.sub(r"\s*if\s*\(!_\)\s*\{\s*\}\s*\n", "\n", text)
    # lone _ placeholder in args
    text = re.sub(r",\s*_\s*\)", ")", text)
    text = re.sub(r"\(\s*_\s*,", "(", text)
    # @ in function names at start — keep but fix double @
    text = text.replace("@@", "@_")
    return text


def main() -> int:
    paths = [Path(p) for p in sys.argv[1:]] or list(Path("/workspace/analysis/restored/MOD BR BONUS").rglob("*.pwn"))
    for p in paths:
        if not p.is_file():
            continue
        raw = p.read_text(encoding="utf-8", errors="replace")
        out = sanitize(raw)
        if out != raw:
            p.write_text(out, encoding="utf-8")
            print("sanitized", p)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
