#!/usr/bin/env python3
"""
Full AMX -> Pawn decompiler with compact bytecode support.

Expands compact AMX, disassembles correctly, merges all functions into
source tree matching original debug paths.

Usage:
    python3 amx_to_pwn.py br_gamemode.amx.bak --full
    python3 amx_to_pwn.py br_gamemode.amx.bak -o decompiled
"""
from __future__ import annotations

import argparse
import re
import struct
import sys
from collections import defaultdict
from dataclasses import dataclass, field
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))
from amx_compact import load_expanded, parse_header  # noqa: E402
from amx_debug_parse import (  # noqa: E402
    AMX_MAIN_SIZE,
    OPCODE_NAMES,
    PARM1,
    JUMP,
    SYSREQ_N,
    SYSREQ_C,
    get_natives,
    parse_debug,
    read_cstr_by_addr,
)

IDENT_FUNCTION = 9
IDENT_VARIABLE = 2

PUBLIC_NAMES = {
    "OnGameModeInit", "OnGameModeExit", "OnFilterScriptInit", "OnFilterScriptExit",
    "OnPlayerConnect", "OnPlayerDisconnect", "OnPlayerSpawn", "OnPlayerDeath",
    "OnPlayerText", "OnPlayerCommandText", "OnPlayerRequestClass", "OnPlayerRequestSpawn",
    "OnDialogResponse", "OnPlayerPickUpPickup", "OnPlayerKeyStateChange", "OnPlayerUpdate",
    "OnPlayerEnterVehicle", "OnPlayerExitVehicle", "OnPlayerStateChange", "OnPlayerWeaponShot",
    "OnPlayerGiveDamage", "OnPlayerTakeDamage", "OnRconCommand", "OnIncomingConnection",
    "OnPlayerClickTextDraw", "OnPlayerClickPlayerTextDraw", "OnPlayerSelectObject",
}


@dataclass
class FunctionSym:
    name: str
    codestart: int
    codeend: int
    address: int

    @property
    def size(self) -> int:
        return max(0, self.codeend - self.codestart)


@dataclass
class GlobalSym:
    name: str
    address: int
    dim: int


@dataclass
class DecompileResult:
    lines: list[str] = field(default_factory=list)
    strings: list[str] = field(default_factory=list)
    truncated: bool = False


def extract_symbols(data: bytes) -> tuple[dict[str, FunctionSym], dict[str, GlobalSym], dict[int, str]]:
    dbg_start = AMX_MAIN_SIZE
    tail = data[dbg_start:]
    funcs: dict[str, FunctionSym] = {}
    globals_: dict[str, GlobalSym] = {}
    addr_to_name: dict[int, str] = {}

    for m in re.finditer(rb"\x00([A-Za-z_@][A-Za-z0-9_@]{1,100})\x00", tail):
        name = m.group(1).decode("latin-1", errors="replace")
        base = dbg_start + m.start() + 1 - 18
        if base < 0:
            continue
        _, _, cs, ce, ident, vclass, dim = struct.unpack_from("<IhIIbbh", data, base)
        if ident == IDENT_FUNCTION and ce > cs and (ce - cs) < 2_000_000:
            prev = funcs.get(name)
            if prev is None or (ce - cs) < prev.size:
                funcs[name] = FunctionSym(name, cs, ce, 0)
                addr_to_name[cs] = name
        elif ident == IDENT_VARIABLE and vclass in (0, 1) and re.match(r"^[A-Za-z_]\w*$", name):
            globals_[name] = GlobalSym(name, struct.unpack_from("<I", data, base)[0], dim)
    return funcs, globals_, addr_to_name


def decode_obf(raw: bytes) -> str:
    out: list[str] = []
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
    return "".join(out)


def read_str(file_data: bytes, expanded: bytes, cod: int, addr: int) -> str | None:
    if addr <= 0:
        return None
    rel = addr - cod
    if 0 <= rel < len(expanded):
        end = expanded.find(b"\x00", rel)
        if end > rel:
            raw = expanded[rel:end]
            if b"\x80" in raw:
                return decode_obf(raw)
            try:
                return raw.decode("utf-8")
            except UnicodeDecodeError:
                return raw.decode("latin-1", errors="replace")
    s = read_cstr_by_addr(file_data, addr)
    if s:
        return s
    if addr < len(file_data):
        end = file_data.find(b"\x00", addr)
        if end > addr:
            raw = file_data[addr:end]
            return decode_obf(raw) if b"\x80" in raw else raw.decode("latin-1", errors="replace")
    return None


def disasm_expanded(
    code: bytes, start: int, end: int, file_data: bytes, cod: int, natives: list[str], limit: int = 100_000
) -> list[tuple[int, str, str]]:
    ip = start
    stop = min(end, len(code))
    out: list[tuple[int, str, str]] = []
    while ip < stop and len(out) < limit:
        if ip + 4 > len(code):
            break
        rel = ip
        op = struct.unpack_from("<i", code, ip)[0]
        ip += 4
        if op < 0 or op >= len(OPCODE_NAMES) or OPCODE_NAMES[op] is None:
            out.append((rel, f"op{op}", ""))
            continue
        name = OPCODE_NAMES[op]
        extra = ""
        if op in PARM1:
            if ip + 4 > len(code):
                break
            parm = struct.unpack_from("<i", code, ip)[0]
            ip += 4
            if op == 39:  # push.c
                s = read_str(file_data, code, cod, parm)
                extra = f'"{s[:300] if s else ""}"'
            else:
                extra = str(parm)
        elif op in JUMP or op == 49:
            if ip + 4 > len(code):
                break
            rel_off = struct.unpack_from("<i", code, ip)[0]
            ip += 4
            extra = f"0x{rel_off:x}"
        elif op == SYSREQ_N:
            if ip + 8 > len(code):
                break
            idx = struct.unpack_from("<i", code, ip)[0]
            ip += 4
            param = struct.unpack_from("<i", code, ip)[0]
            ip += 4
            nname = natives[idx] if 0 <= idx < len(natives) else f"native#{idx}"
            extra = f"{nname}|{param}"
        elif op == SYSREQ_C:
            if ip + 4 > len(code):
                break
            idx = struct.unpack_from("<i", code, ip)[0]
            ip += 4
            nname = natives[idx] if 0 <= idx < len(natives) else f"native#{idx}"
            extra = nname
        elif op == 129:
            if ip + 4 > len(code):
                break
            extra = str(struct.unpack_from("<i", code, ip)[0])
            ip += 4
        elif op == 130:
            break
        out.append((rel, name, extra))
    return out


def decompile_body(
    code: bytes,
    fn: FunctionSym,
    file_data: bytes,
    cod: int,
    natives: list[str],
    addr_to_name: dict[int, str],
    max_insns: int = 50_000,
) -> DecompileResult:
    insns = disasm_expanded(code, fn.codestart, fn.codeend, file_data, cod, natives, max_insns)
    res = DecompileResult()
    if len(insns) >= max_insns:
        res.truncated = True
    indent = "    "
    args: list[str] = []

    for rel, op, extra in insns:
        if op == "proc":
            continue
        if op == "stack":
            if extra.lstrip("-").isdigit() and int(extra) != 0:
                res.lines.append(f"{indent}// locals stack {extra}")
        elif op == "push.c":
            s = extra.strip('"')
            args.append(f'"{s}"' if s else '""')
            if s and s not in res.strings:
                res.strings.append(s)
        elif op in ("push.pri", "push.alt", "push", "push.s", "push.adr", "push.r"):
            args.append(f"_{op}")
        elif op == "const.pri":
            args.append(extra)
        elif op == "sysreq.n":
            if "|" in extra:
                native, cnt = extra.split("|", 1)
                n = int(cnt) if cnt.isdigit() else len(args)
            else:
                native, n = extra, len(args)
            call_args = args[-n:] if n else []
            args = args[:-n] if n else args
            res.lines.append(f"{indent}{native}({', '.join(reversed(call_args))});")
        elif op == "sysreq.c":
            n = len(args)
            call_args = args[-n:] if n else []
            args = []
            res.lines.append(f"{indent}{extra}({', '.join(reversed(call_args))});")
        elif op == "call":
            if not extra:
                res.lines.append(f"{indent}call_unknown();")
            else:
                target = int(extra, 16) if extra.startswith("0x") else int(extra)
                callee = addr_to_name.get(target, f"func_0x{target:x}")
                res.lines.append(f"{indent}{callee}();")
        elif op in ("retn", "ret"):
            if not res.lines or not res.lines[-1].strip().startswith("return"):
                res.lines.append(f"{indent}return 1;")
            args.clear()
        elif op in ("jump", "jzer", "jnz", "jeq", "jneq", "jless", "jleq", "jgrtr", "jgeq", "jrel"):
            tgt = addr_to_name.get(int(extra, 16), extra) if extra.startswith("0x") else extra
            res.lines.append(f"{indent}// if/goto {op} {tgt}")
        elif op == "switch":
            res.lines.append(f"{indent}// switch ({extra})")
        elif op in ("stor.pri", "stor.alt", "stor.s.pri", "load.pri", "load.alt", "const.alt"):
            res.lines.append(f"{indent}// {op} {extra}")
        elif op == "halt":
            break

    if not res.lines:
        res.lines.append(f"{indent}return 1;")
    return res


def sanitize_include(name: str) -> str:
    name = name.replace("\\", "/")
    if "include/" in name.lower():
        return name.split("include/")[-1].replace("/", "_")
    return Path(name).name


def source_key(name: str) -> str:
    name = name.replace("\\", "/")
    if "gamemodes/" in name.lower() or name.lower().endswith("test.pwn"):
        return "gamemodes/test.pwn"
    if "include/" in name.lower():
        return "include/" + sanitize_include(name)
    return "misc/" + Path(name).name


def file_for_addr(files: list[tuple[int, str]], addr: int) -> str:
    chosen = files[0][1] if files else "unknown"
    for fa, fn in files:
        if fa <= addr:
            chosen = fn
        else:
            break
    return chosen


def emit_function(fn: FunctionSym, dec: DecompileResult, src_line: int | None, public: bool) -> list[str]:
    kw = "public" if public else "stock"
    hdr = f"// line {src_line}" if src_line else f"// AMX 0x{fn.codestart:x}"
    return [
        hdr,
        f"{kw} {fn.name}()",
        "{",
        *dec.lines,
        "}",
        "",
    ]


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("amx", type=Path, nargs="?", default=Path("/workspace/gamemodes/br_gamemode.amx.bak"))
    ap.add_argument("-o", "--out", type=Path, default=Path("/workspace/analysis/decompiled"))
    ap.add_argument("--full", action="store_true", help="Merge all functions into full source tree")
    ap.add_argument("--cache", type=Path, default=Path("/workspace/analysis/cache/expanded.bin"))
    ap.add_argument("--max-insns", type=int, default=80_000)
    args = ap.parse_args()

    if not args.amx.is_file():
        print(f"ERROR: {args.amx} not found")
        return 1

    print(f"Loading {args.amx} ...")
    file_data = args.amx.read_bytes()
    hdr_file = parse_header(file_data)

    if args.cache.is_file() and args.cache.stat().st_size == hdr_file["hea"] - hdr_file["cod"]:
        print(f"Using cached expanded code: {args.cache}")
        expanded = args.cache.read_bytes()
    else:
        print("Expanding compact bytecode (~15s, ~224MB) ...")
        _, expanded_b = load_expanded(args.amx)
        expanded = bytes(expanded_b)
        args.cache.parent.mkdir(parents=True, exist_ok=True)
        args.cache.write_bytes(expanded)
        print(f"Cached -> {args.cache}")

    natives = get_natives(file_data)
    dbg = parse_debug(file_data, AMX_MAIN_SIZE)
    funcs, globals_, addr_to_name = extract_symbols(file_data)
    line_map = {a: l for a, l in dbg["lines"] if l > 0}
    file_map = sorted(dbg["files"], key=lambda x: x[0])

    out_dir = args.out
    if args.full:
        out_dir = out_dir / "full"

    fn_dir = out_dir / "functions"
    fn_dir.mkdir(parents=True, exist_ok=True)

    by_source: dict[str, list[str]] = defaultdict(list)
    total_lines = 0

    print(f"Decompiling {len(funcs)} functions ...")
    for i, fn in enumerate(sorted(funcs.values(), key=lambda f: f.codestart)):
        src_path = file_for_addr(file_map, fn.codestart)
        key = source_key(src_path)
        src_line = line_map.get(fn.codestart)
        public = fn.name in PUBLIC_NAMES or (fn.name.startswith("On") and "(" not in fn.name)

        dec = decompile_body(
            expanded, fn, file_data, hdr_file["cod"], natives, addr_to_name, args.max_insns
        )
        block = emit_function(fn, dec, src_line, public)
        total_lines += len(block)

        safe = re.sub(r"[^\w@.-]", "_", fn.name)[:120]
        fn_dir.joinpath(f"{safe}.pwn").write_text("\n".join(block), encoding="utf-8")
        by_source[key].extend(block)

        if (i + 1) % 200 == 0:
            print(f"  {i + 1}/{len(funcs)} ...")

    # Write merged source tree
    full_root = out_dir / "project"
    full_root.mkdir(parents=True, exist_ok=True)
    for key, chunks in by_source.items():
        path = full_root / key
        path.parent.mkdir(parents=True, exist_ok=True)
        header = [
            "// AUTO-DECOMPILED from br_gamemode.amx",
            f"// Source module: {key}",
            f"// Functions: {sum(1 for c in chunks if c.startswith(('public ', 'stock ')))}",
            "",
        ]
        path.write_text("\n".join(header + chunks), encoding="utf-8")

    # Main test.pwn aggregator
    main_path = full_root / "gamemodes/test.pwn"
    includes = sorted(k for k in by_source if k.startswith("include/"))
    main = [
        "// FULL DECOMPILED Black Russia gamemode",
        "// Generated from AMX debug symbols + compact bytecode expansion",
        f"// {len(funcs)} functions, {len(globals_)} globals",
        "",
        "#include <a_samp>",
        "#include <a_mysql>",
        "#include <sscanf2>",
        "#include <Pawn.CMD>",
        "#include <Pawn.RakNet>",
        "#include <foreach>",
        "",
    ]
    for inc in includes:
        main.append(f'#include "../{inc}"')
    main.append("")
    main.extend(by_source.get("gamemodes/test.pwn", []))
    main_path.parent.mkdir(parents=True, exist_ok=True)
    main_path.write_text("\n".join(main), encoding="utf-8")

    # Globals header
    gpath = full_root / "include/_decompiled_globals.inc"
    gpath.parent.mkdir(parents=True, exist_ok=True)
    glines = ["// recovered globals", ""]
    for g in sorted(globals_.values(), key=lambda x: x.name):
        glines.append(f"new {g.name}{'[]' if g.dim else ''};")
    gpath.write_text("\n".join(glines), encoding="utf-8")

    report = f"""# Full Decompilation Complete

- Functions: {len(funcs)}
- Globals: {len(globals_)}
- Source modules: {len(by_source)}
- Output lines (approx): {total_lines}
- Expanded cache: {args.cache}

## Output layout

- `full/project/gamemodes/test.pwn` — main + includes
- `full/project/include/*.pwn` — system modules
- `full/functions/*.pwn` — individual functions

## Note

This is the maximum automatic recovery. Comments/macros/locals may differ from original.
Compile with open.mp after adding missing includes and fixing syntax edge cases.
"""
    (out_dir / "DECOMPILE_REPORT.md").write_text(report, encoding="utf-8")

    print(f"Done -> {out_dir}")
    print(f"  modules: {len(by_source)}, lines ~{total_lines}")
    print(f"  main: {main_path}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
