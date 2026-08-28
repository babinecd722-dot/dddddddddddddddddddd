#!/usr/bin/env python3
"""Remove decompiler noise from restored Pawn sources."""
from __future__ import annotations

import re


_DECOMPILER_LINE = re.compile(
    r"^\s*//(?:"
    r"\s*--- line \d+ ---"
    r"|\s*stack\b"
    r"|\s*load\b"
    r"|\s*casetbl\b"
    r"|\s*\w.*= _;"
    r"|\s*_ = "
    r"|\s*stor\."
    r"|\s*const\."
    r"|\s*line \d+ \| AMX"
    r"|\s*AMX 0x"
    r"|\s*RESTORED:"
    r"|\s*Functions:"
    r"|\s*Restored global"
    r"|\s*recovered globals"
    r"|\s*AUTO-DECOMPILED"
    r"|\s*FULL DECOMPILED"
    r"|\s*Generated from"
    r"|\s*Source module:"
    r"|\s*functions,"
    r"|\s*\w+\(/\* .* stack lost \*/\);"
    r")\s*$"
)


def strip_trailing_comment(line: str) -> str:
    """Drop trailing // decompiler annotations, keep code."""
    if "//" not in line:
        return line.rstrip()
    code, _, tail = line.partition("//")
    tail = tail.strip()
    if not tail:
        return code.rstrip()
    if re.match(r"j(z|n)z\b|jump\b|js(less|leq|grtr|geq)\b|jeq\b|jneq\b|->", tail):
        return code.rstrip()
    if tail.startswith("jzer @") or re.match(r"\w+ 0x[0-9a-f]+", tail):
        return code.rstrip()
    return line.rstrip()


def clean_pawn_source(text: str, drop_all_line_comments: bool = True) -> str:
    out: list[str] = []
    blank = 0
    for raw in text.splitlines():
        line = strip_trailing_comment(raw)
        if drop_all_line_comments and line.lstrip().startswith("//"):
            if _DECOMPILER_LINE.match(raw) or drop_all_line_comments:
                continue
        if not line.strip():
            blank += 1
            if blank <= 1:
                out.append("")
            continue
        blank = 0
        out.append(line)
    while out and not out[-1].strip():
        out.pop()
    return "\n".join(out) + ("\n" if out else "")
