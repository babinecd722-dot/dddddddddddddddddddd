#!/usr/bin/env python3
"""
Build MOD BR BONUS source tree — maximum recovery from AMX debug + bytecode.

Output: analysis/restored/MOD BR BONUS/  (original paths from debug info)
"""
from __future__ import annotations

import argparse
import re
import shutil
import struct
import zipfile
from collections import defaultdict
from pathlib import Path

from amx_compact import load_expanded, parse_header
from amx_debug_parse import AMX_MAIN_SIZE, get_natives, parse_debug
from amx_string_pool import build_string_pool, replace_address_literals
from amx_to_pwn import (
    DecompileResult,
    FunctionSym,
    GlobalSym,
    LocalSym,
    decompile_body,
    emit_function,
    extract_symbols,
    PUBLIC_NAMES,
)

ROOT = Path(__file__).parent
DEFAULT_AMX = Path("/workspace/gamemodes/br_gamemode.amx.bak")
DEFAULT_OUT = ROOT / "restored" / "MOD BR BONUS"
CACHE = ROOT / "cache" / "expanded.bin"


def normalize_source_path(raw: str) -> str | None:
    """Map debug path -> relative path inside MOD BR BONUS."""
    p = raw.replace("\\", "/")
    if "MOD BR BONUS/gamemodes/" in p:
        return "gamemodes/" + p.split("MOD BR BONUS/gamemodes/")[-1]
    if p.startswith("../gamemodes/"):
        return p[3:]  # gamemodes/modules/...
    if p.startswith("../include/"):
        return "pawno/include/" + p[len("../include/") :]
    if "pawno/include/" in p:
        return "pawno/include/" + p.split("pawno/include/")[-1]
    if p.startswith("../include") or p.startswith("include/"):
        rel = p.replace("../include/", "").replace("include/", "")
        return "pawno/include/" + rel
    return None


def file_for_function(file_entries: list[tuple[int, str]], codestart: int) -> str:
    chosen = file_entries[0][1] if file_entries else "unknown"
    for fa, fn in file_entries:
        if fa <= codestart:
            chosen = fn
        else:
            break
    return chosen


def extract_all_globals(data: bytes, dbg: dict) -> dict[str, GlobalSym]:
    _, globals_, _, _ = extract_symbols(data)
    # Parse debug symbols with numeric ident (iVARIABLE=1, iARRAY=3, iREFERENCE=2)
    for s in dbg["symbols"]:
        ident_ord = ord(s["ident"]) if len(s["ident"]) == 1 else -1
        if ident_ord not in (1, 2, 3) or s["codestart"] != 0 or s["codeend"] != 0:
            continue
        n = s["name"]
        if not n or not re.match(r"^[A-Za-z_@][\w@]*$", n):
            continue
        if n not in globals_:
            globals_[n] = GlobalSym(n, s["address"], s["dim"])
    return globals_


def write_main_test_pwn(out_root: Path, module_paths: list[str]) -> None:
    main = out_root / "gamemodes" / "test.pwn"
    includes = sorted(
        {
            p
            for p in module_paths
            if (p.startswith("pawno/include/") or p.startswith("gamemodes/modules/"))
            and p.endswith((".inc", ".pwn"))
        }
    )
    lines = [
        "// RESTORED from br_gamemode.amx — MOD BR BONUS gamemode",
        "// Auto-decompiled; structure matches original debug paths.",
        "",
        "#include <a_samp>",
        "#include <a_mysql>",
        "#include <streamer>",
        "#include <sscanf2>",
        "#include <Pawn.CMD>",
        "#include <Pawn.RakNet>",
        "#include <foreach>",
        "",
    ]
    for inc in includes:
        if inc.startswith("pawno/include/"):
            lines.append(f'#include "{inc.replace("pawno/include/", "../include/")}"')
        else:
            lines.append(f'#include "{inc.replace("gamemodes/", "")}"')
    lines.append("")
    body = out_root / "gamemodes" / "_test_body.pwn"
    if body.is_file():
        raw = body.read_text(encoding="utf-8")
        # strip auto header from body chunk
        raw = re.sub(r"^// RESTORED: gamemodes/test\.pwn\n// Functions: \d+\n\n", "", raw)
        lines.append(raw)
    main.parent.mkdir(parents=True, exist_ok=True)
    main.write_text("\n".join(lines), encoding="utf-8")
    if body.is_file():
        body.unlink()


def build(amx: Path, out_root: Path, cache: Path) -> None:
    print(f"Loading {amx} ...")
    file_data = amx.read_bytes()
    hdr = parse_header(file_data)

    if cache.is_file() and cache.stat().st_size == hdr["hea"] - hdr["cod"]:
        expanded = cache.read_bytes()
    else:
        print("Expanding compact bytecode ...")
        _, expanded_b = load_expanded(amx)
        expanded = bytes(expanded_b)
        cache.parent.mkdir(parents=True, exist_ok=True)
        cache.write_bytes(expanded)

    print("Building string pool ...")
    pool = build_string_pool(amx)
    print(f"  {len(pool)} strings")

    natives = get_natives(file_data)
    dbg = parse_debug(file_data, AMX_MAIN_SIZE)
    funcs, _, addr_to_name, locals_map = extract_symbols(file_data)
    globals_ = extract_all_globals(file_data, dbg)
    line_map = {a: l for a, l in dbg["lines"] if l > 0}
    file_map = sorted(dbg["files"], key=lambda x: x[0])

    if out_root.is_dir():
        shutil.rmtree(out_root)
    out_root.mkdir(parents=True)

    by_path: dict[str, list[str]] = defaultdict(list)
    module_paths: list[str] = []

    print(f"Decompiling {len(funcs)} functions into original tree ...")
    for i, fn in enumerate(sorted(funcs.values(), key=lambda f: (f.codestart, f.name))):
        raw_path = file_for_function(file_map, fn.codestart)
        rel = normalize_source_path(raw_path)
        if rel is None:
            rel = f"gamemodes/_misc/{re.sub(r'[^\\w@.-]', '_', fn.name)[:80]}.pwn"

        dec = decompile_body(
            expanded, fn, file_data, hdr["cod"], natives, addr_to_name, locals_map, funcs, line_map, 120_000
        )
        public = fn.name in PUBLIC_NAMES or (fn.name.startswith("On") and "(" not in fn.name)
        block = emit_function(fn, dec, line_map.get(fn.codestart), public, locals_map)
        text = replace_address_literals("\n".join(block), pool, hdr["dat"])
        by_path[rel].extend([text, ""])

        if (i + 1) % 300 == 0:
            print(f"  {i + 1}/{len(funcs)}")

    # Write modules
    for rel, chunks in by_path.items():
        out_path = out_root / rel
        out_path.parent.mkdir(parents=True, exist_ok=True)
        header = [
            f"// RESTORED: {rel}",
            f"// Functions: {sum(1 for c in chunks if c.startswith('public ') or c.startswith('stock '))}",
            "",
        ]
        body = "\n".join(header + chunks)
        if rel == "gamemodes/test.pwn":
            (out_root / "gamemodes" / "_test_body.pwn").write_text(body, encoding="utf-8")
        else:
            out_path.write_text(body, encoding="utf-8")
            module_paths.append(rel)

    # Globals
    gpath = out_root / "pawno" / "include" / "_restored_globals.inc"
    gpath.parent.mkdir(parents=True, exist_ok=True)
    glines = ["// Restored global variables from AMX debug symbols", ""]
    for g in sorted(globals_.values(), key=lambda x: x.name):
        glines.append(f"new {g.name}{'[]' if g.dim else ''};")
    gpath.write_text("\n".join(glines), encoding="utf-8")
    module_paths.append(str(gpath.relative_to(out_root)))

    write_main_test_pwn(out_root, module_paths)

    # README
    readme = out_root.parent / "README_RESTORED_RU.md"
    readme.write_text(
        f"""# MOD BR BONUS — восстановленные исходники из AMX

## Содержимое

Папка `MOD BR BONUS/` повторяет структуру оригинальной сборки (43 файла debug info):

- `gamemodes/test.pwn` — главный gamemode
- `gamemodes/modules/...` — модули (auto-race и др.)
- `pawno/include/system/*.pwn` — системные скрипты
- `pawno/include/*.inc` — include-файлы

## Статистика

| | |
|---|---|
| Функций | {len(funcs)} |
| Globals | {len(globals_)} |
| Строк в pool | {len(pool)} |
| Файлов | {len(by_path)} |

## Важно

Это **максимальное восстановление из bytecode**, не побайтовая копия оригинала.
Комментарии и `#define` компилятор уничтожил. Логика, имена функций и API-вызовы — из debug.

Для компиляции нужен open.mp/SA-MP SDK + include-ы (streamer, mysql, sscanf2, Pawn.CMD).

## Сборка ZIP

`analysis/restored/br-original-source.zip`
""",
        encoding="utf-8",
    )

    zip_path = out_root.parent / "br-original-source.zip"
    with zipfile.ZipFile(zip_path, "w", zipfile.ZIP_DEFLATED) as zf:
        for fp in sorted(out_root.rglob("*")):
            if fp.is_file():
                zf.write(fp, fp.relative_to(out_root.parent))
    print(f"Done -> {out_root}")
    print(f"ZIP -> {zip_path} ({zip_path.stat().st_size // 1024} KB)")


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--amx", type=Path, default=DEFAULT_AMX)
    ap.add_argument("--out", type=Path, default=DEFAULT_OUT)
    ap.add_argument("--cache", type=Path, default=CACHE)
    args = ap.parse_args()
    if not args.amx.is_file():
        print(f"Missing {args.amx}")
        return 1
    build(args.amx, args.out, args.cache)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
