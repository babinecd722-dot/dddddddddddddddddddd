#!/usr/bin/env python3
from __future__ import annotations

import argparse
import base64
import lzma
import re
import secrets
import textwrap
import zlib
from pathlib import Path


def strip_py_comments_and_docstrings(source: str) -> str:
    source = re.sub(r'^\s*"""[\s\S]*?"""\s*', "", source, count=1)
    source = re.sub(r"^\s*'''[\s\S]*?'''\s*", "", source, count=1)
    lines: list[str] = []
    for line in source.splitlines():
        s = line.strip()
        if s.startswith("#") and not s.startswith("#!"):
            continue
        if " #" in line and not line.strip().startswith("#"):
            code, _, _ = line.partition(" #")
            line = code.rstrip()
        lines.append(line)
    return "\n".join(lines) + "\n"


def xor(data: bytes, key: bytes) -> bytes:
    return bytes(b ^ key[i % len(key)] for i, b in enumerate(data))


def build_payload(source: Path) -> tuple[str, bytes]:
    raw = strip_py_comments_and_docstrings(source.read_text(encoding="utf-8"))
    comp = lzma.compress(raw.encode("utf-8"), preset=9)
    key = secrets.token_bytes(32)
    enc = xor(comp, key)
    blob = base64.b85encode(enc).decode("ascii")
    return blob, key


def emit_launcher(blob: str, key: bytes, out: Path) -> None:
    chunks = textwrap.wrap(blob, 96)
    blob_lines = "\n".join(f'    b"{c}"' for c in chunks)
    code = f'''#!/usr/bin/env python3
import base64 as b,lzma as z,sys as s
_K=bytes([{",".join(str(x) for x in key)}])
_P=b"".join([
{blob_lines}
])
_D=lambda d,k:bytes(x^k[i%len(k)]for i,x in enumerate(d))
exec(compile(z.decompress(_D(b.b85decode(_P),_K)),"<m>","exec"),{{"__name__":"__main__","__file__":s.argv[0]}})
'''
    out.write_text(code, encoding="utf-8")
    out.chmod(0o755)


def emit_shell_launcher(python_name: str, out: Path) -> None:
    body = f"""#!/usr/bin/env bash
set -euo pipefail
D="$(cd "$(dirname "${{BASH_SOURCE[0]}}")" && pwd)"
R="${{SERVER_ROOT:-$(dirname "$D")}}"
B="${{SERVER_BIN:-$R/samp03svr}}"
cd "$D"
[[ -f server_config.ini ]] || {{ echo E1 >&2; exit 1; }}
[[ -f br_gamemode.amx.bak || -f br_gamemode.amx ]] || {{ echo E2 >&2; exit 1; }}
python3 "$D/{python_name}" --source br_gamemode.amx.bak --amx br_gamemode.amx --no-backup || python3 "$D/{python_name}" --amx br_gamemode.amx --no-backup
[[ -x "$B" ]] || {{ echo OK; exit 0; }}
cd "$R"
exec "$B"
"""
    out.write_text(body, encoding="utf-8")
    out.chmod(0o755)


def strip_ini_comments(text: str) -> str:
    out: list[str] = []
    for line in text.splitlines():
        s = line.strip()
        if not s or s.startswith(";"):
            continue
        if ";" in line:
            line = line.split(";", 1)[0].rstrip()
        if line.strip():
            out.append(line)
    return "\n".join(out) + "\n"


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--source", type=Path, default=Path(__file__).with_name("apply_server_config.py"))
    ap.add_argument("--out-py", type=Path, required=True)
    ap.add_argument("--out-sh", type=Path, required=True)
    args = ap.parse_args()
    blob, key = build_payload(args.source)
    emit_launcher(blob, key, args.out_py)
    emit_shell_launcher(args.out_py.name, args.out_sh)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
