#!/usr/bin/env python3
"""
Debug-assisted AMX -> Pawn decompiler for br_gamemode.amx.

Outputs decompiled/ tree: test.pwn skeleton, functions/*.pwn, include stubs, report.

Usage:
    python3 amx_to_pwn.py /path/to/br_gamemode.amx.bak
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
from amx_debug_parse import (  # noqa: E402
    AMX_MAIN_SIZE,
    OPCODE_NAMES,
    PARM1,
    JUMP,
    SYSREQ_N,
    get_natives,
    parse_debug,
    read_cstr_by_addr,
)

IDENT_FUNCTION = 9
IDENT_VARIABLE = 2

PUBLIC_CALLBACKS = {
    "OnGameModeInit", "OnGameModeExit", "OnFilterScriptInit", "OnFilterScriptExit",
    "OnPlayerConnect", "OnPlayerDisconnect", "OnPlayerSpawn", "OnPlayerDeath",
    "OnPlayerText", "OnPlayerCommandText", "OnPlayerRequestClass", "OnPlayerRequestSpawn",
    "OnDialogResponse", "OnPlayerPickUpPickup", "OnPlayerKeyStateChange", "OnPlayerUpdate",
    "OnPlayerEnterVehicle", "OnPlayerExitVehicle", "OnPlayerStateChange", "OnPlayerWeaponShot",
    "OnPlayerGiveDamage", "OnPlayerTakeDamage", "OnRconCommand", "OnIncomingConnection",
}


@dataclass
class AmxInfo:
    data: bytes
    cod: int
    dat: int
    hea: int
    stp: int
    natives: list[str]
    flags: int


@dataclass
class FunctionSym:
    name: str
    codestart: int
    codeend: int
    address: int
    tag: int = 0

    @property
    def size(self) -> int:
        return max(0, self.codeend - self.codestart)


@dataclass
class GlobalSym:
    name: str
    address: int
    dim: int
    tag: int


@dataclass
class DecompileResult:
    lines: list[str] = field(default_factory=list)
    native_calls: list[str] = field(default_factory=list)
    strings: list[str] = field(default_factory=list)
    incomplete: bool = False


def load_amx(path: Path) -> AmxInfo:
    data = path.read_bytes()
    magic, flags = struct.unpack_from("<HH", data, 4)
    if magic != 0xF1E0:
        raise ValueError(f"Not an AMX file (magic 0x{magic:04x})")
    cod, dat, hea, stp = struct.unpack_from("<4i", data, 12)
    return AmxInfo(data=data, cod=cod, dat=dat, hea=hea, stp=stp, natives=get_natives(data), flags=flags)


def extract_symbols(data: bytes) -> tuple[dict[str, FunctionSym], dict[str, GlobalSym]]:
    dbg_start = AMX_MAIN_SIZE
    tail = data[dbg_start:]
    funcs: dict[str, FunctionSym] = {}
    globals_: dict[str, GlobalSym] = {}

    for m in re.finditer(rb"\x00([A-Za-z_@][A-Za-z0-9_@]{1,100})\x00", tail):
        name = m.group(1).decode("latin-1", errors="replace")
        off = dbg_start + m.start() + 1
        base = off - 18
        if base < 0:
            continue
        addr, tag, cs, ce, ident, vclass, dim = struct.unpack_from("<IhIIbbh", data, base)
        if ident == IDENT_FUNCTION and ce > cs and (ce - cs) < 500_000:
            prev = funcs.get(name)
            if prev is None or (ce - cs) < prev.size:
                funcs[name] = FunctionSym(name, cs, ce, addr, tag)
        elif ident == IDENT_VARIABLE and vclass in (0, 1) and re.match(r"^[A-Za-z_]\w*$", name):
            globals_[name] = GlobalSym(name, addr, dim, tag)
    return funcs, globals_


def build_line_map(lines: list[tuple[int, int]]) -> dict[int, int]:
    return {addr: line for addr, line in lines if line > 0}


def build_file_map(files: list[tuple[int, str]]) -> list[tuple[int, str]]:
    return sorted(files, key=lambda x: x[0])


def file_for_addr(file_map: list[tuple[int, str]], addr: int) -> str:
    chosen = file_map[0][1] if file_map else "unknown"
    for fa, fn in file_map:
        if fa <= addr:
            chosen = fn
        else:
            break
    return chosen


def sanitize_path(name: str) -> str:
    name = name.replace("\\", "/")
    low = name.lower()
    if "gamemodes/" in low or low.endswith("test.pwn"):
        return "test.pwn"
    if "include/" in low:
        return name.split("include/")[-1].replace("/", "_")
    return Path(name).name or "unknown.pwn"


def decode_obfuscated_string(raw: bytes) -> str:
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


def read_string_at(data: bytes, addr: int) -> str | None:
    s = read_cstr_by_addr(data, addr)
    if s:
        return s
    if 0 <= addr < len(data):
        end = data.find(b"\x00", addr)
        if end > addr:
            raw = data[addr:end]
            if b"\x80" in raw:
                return decode_obfuscated_string(raw)
            return raw.decode("latin-1", errors="replace")
    return None


def disasm_function(amx: AmxInfo, start: int, end: int, limit: int = 50_000) -> list[tuple[int, str, str]]:
    data, cod = amx.data, amx.cod
    ip = cod + start
    stop = min(cod + end, len(data))
    out: list[tuple[int, str, str]] = []
    while ip < stop and len(out) < limit:
        rel = ip - cod
        op = data[ip]
        ip += 1
        name = OPCODE_NAMES[op] if op < len(OPCODE_NAMES) and OPCODE_NAMES[op] else f"op{op}"
        extra = ""
        if op in PARM1:
            parm, = struct.unpack_from("<i", data, ip)
            ip += 4
            if op == 39:
                s = read_string_at(data, parm)
                extra = f'0x{parm:x} "{s[:200] if s else ""}"'
            else:
                extra = str(parm)
        elif op in JUMP or op == 49:
            rel_off, = struct.unpack_from("<i", data, ip)
            ip += 4
            extra = f"0x{rel_off:x}"
        elif op == SYSREQ_N:
            idx, = struct.unpack_from("<i", data, ip)
            ip += 4
            param, = struct.unpack_from("<i", data, ip)
            ip += 4
            nname = amx.natives[idx] if 0 <= idx < len(amx.natives) else f"native#{idx}"
            extra = f"{nname} args={param}"
        elif op == 129:
            parm, = struct.unpack_from("<i", data, ip)
            ip += 4
            extra = str(parm)
        elif op == 130:
            break
        out.append((rel, name, extra))
    return out


def decompile_function_body(amx: AmxInfo, fn: FunctionSym, max_insns: int) -> DecompileResult:
    insns = disasm_function(amx, fn.codestart, fn.codeend, limit=max_insns)
    res = DecompileResult()
    if len(insns) >= max_insns:
        res.incomplete = True

    indent = "    "
    pending_args: list[str] = []

    for rel, op, extra in insns:
        if op == "proc":
            res.lines.append(f"{indent}// proc @0x{rel:x}")
        elif op == "stack":
            res.lines.append(f"{indent}// stack {extra}")
        elif op == "push.c":
            s = extra.split('"', 2)[1] if '"' in extra else ""
            pending_args.append(f'"{s}"' if s else "(const)")
            if s and s not in res.strings:
                res.strings.append(s)
        elif op in ("push", "push.s", "push.pri", "push.alt", "push.adr"):
            pending_args.append(f"({op} {extra})")
        elif op == "sysreq.n":
            native = extra.split(" args=")[0]
            argc = extra.split(" args=")[-1] if " args=" in extra else "0"
            n = int(argc) if argc.isdigit() else len(pending_args)
            args = pending_args[-n:] if n else []
            pending_args = pending_args[:-n] if n else pending_args
            res.lines.append(f"{indent}{native}({', '.join(reversed(args))});")
            res.native_calls.append(native)
        elif op == "call":
            res.lines.append(f"{indent}call_0x{extra}();")
        elif op in ("retn", "ret"):
            res.lines.append(f"{indent}return 1;")
            pending_args.clear()
        elif op in ("jzer", "jnz", "jeq", "jneq", "jump", "jrel"):
            res.lines.append(f"{indent}// branch {op} -> {extra}")
        elif op in ("const.pri", "const.alt", "load.pri", "load.alt", "stor.pri", "stor.alt"):
            res.lines.append(f"{indent}// {op} {extra}")
        elif op == "halt":
            break
    return res


def write_report(out_dir: Path, stats: dict) -> None:
    text = f"""# AMX Decompilation Report

## Summary

| Metric | Value |
|--------|-------|
| Functions | {stats['functions']} |
| Globals | {stats['globals']} |
| Source files (debug) | {stats['source_files']} |
| Max source line | {stats['max_line']} |
| Natives | {stats['natives']} |
| Full pseudo-decompile | {stats['full_decompiled']} |
| Stub + disasm only | {stats['stub_only']} |

## Can we get perfect original test.pwn?

**No — not automatically.** This AMX is ~61 MB with **~121k source lines** (debug line numbers).
Debug info preserves **function names**, **global names**, **43 source paths**, and **line mappings**,
but not comments, `#define` text, or local variable names.

DeAMX (Lua, 2008/2018) **does not finish** on this binary (memory/time; VM uses SYSREQ.N).

## What this tool gives you

1. `test.pwn` — skeleton with includes, globals, key callbacks
2. `functions/<Name>.pwn` — pseudo-Pawn + first 80 disasm instructions per function
3. `include/*.inc` — function index grouped by original include file

## Original source paths

"""
    for p in stats.get("file_list", []):
        text += f"- `{p}`\n"
    (out_dir / "DECOMPILE_REPORT.md").write_text(text, encoding="utf-8")


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("amx", type=Path, nargs="?", default=Path("/workspace/gamemodes/br_gamemode.amx.bak"))
    ap.add_argument("-o", "--out", type=Path, default=Path("/workspace/analysis/decompiled"))
    ap.add_argument("--max-body", type=int, default=4096)
    ap.add_argument("--full-limit", type=int, default=300)
    ap.add_argument("--size-limit", type=int, default=16384)
    args = ap.parse_args()

    if not args.amx.is_file():
        print(f"ERROR: {args.amx} not found")
        return 1

    print(f"Loading {args.amx} ...")
    amx = load_amx(args.amx)
    dbg = parse_debug(amx.data, AMX_MAIN_SIZE)
    funcs, globals_ = extract_symbols(amx.data)
    line_map = build_line_map(dbg["lines"])
    file_map = build_file_map(dbg["files"])

    out_dir = args.out
    fn_dir = out_dir / "functions"
    inc_dir = out_dir / "include"
    fn_dir.mkdir(parents=True, exist_ok=True)
    inc_dir.mkdir(parents=True, exist_ok=True)

    by_file: dict[str, list[FunctionSym]] = defaultdict(list)
    for fn in funcs.values():
        src = sanitize_path(file_for_addr(file_map, fn.codestart))
        by_file[src].append(fn)

    full_count = stub_count = 0

    for fn in sorted(funcs.values(), key=lambda f: f.codestart):
        src_path = sanitize_path(file_for_addr(file_map, fn.codestart))
        src_line = line_map.get(fn.codestart)
        public = fn.name in PUBLIC_CALLBACKS or fn.name.startswith("On")
        kw = "public" if public else "stock"

        lines = [
            f"// {fn.name} @ 0x{fn.codestart:x}-0x{fn.codeend:x} ({fn.size} bytes)",
            f"// Source: {src_path}" + (f":{src_line}" if src_line else ""),
            "",
        ]

        if fn.size <= args.size_limit and full_count < args.full_limit:
            dec = decompile_function_body(amx, fn, args.max_body)
            lines += [f"{kw} {fn.name}()", "{"]
            if dec.strings:
                lines.append("    // strings:")
                for s in dec.strings[:15]:
                    lines.append(f'    //   "{s[:100]}"')
            lines += dec.lines or ["    return 1;"]
            if dec.incomplete:
                lines.append("    // ... truncated ...")
            lines.append("}")
            full_count += 1
        else:
            lines += [f"{kw} {fn.name}()", "{", "    return 1;", "}"]
            stub_count += 1

        lines.append("\n// --- disasm (first 80) ---")
        for rel, op, extra in disasm_function(amx, fn.codestart, fn.codeend, 80):
            lines.append(f"// 0x{rel:08x}: {op:14s} {extra}")

        safe = re.sub(r"[^\w@.-]", "_", fn.name)[:120]
        (fn_dir / f"{safe}.pwn").write_text("\n".join(lines), encoding="utf-8")

    main = [
        "// AUTO-DECOMPILED — not compilable without manual restoration",
        "#include <a_samp>",
        "#include <a_mysql>",
        "#include <sscanf2>",
        "#include <Pawn.CMD>",
        "",
        f"// Recovered: {len(funcs)} functions, {len(globals_)} globals",
        "",
        "// --- globals ---",
    ]
    for g in sorted(globals_.values(), key=lambda x: x.name)[:400]:
        main.append(f"new {g.name}{'[]' if g.dim else ''};")
    if len(globals_) > 400:
        main.append(f"// ... {len(globals_) - 400} more globals")
    main.append("")
    for inc in sorted(by_file):
        if inc != "test.pwn":
            main.append(f'#include "include/{inc}"')
    main.append("")
    for cb in ["OnGameModeInit", "OnPlayerConnect", "OnPlayerRequestClass", "OnDialogResponse"]:
        if cb not in funcs:
            continue
        dec = decompile_function_body(amx, funcs[cb], 2000)
        main += [f"public {cb}()", "{", *dec.lines, "}"]
        main.append("")
    (out_dir / "test.pwn").write_text("\n".join(main), encoding="utf-8")

    for inc_name, fn_list in by_file.items():
        if inc_name == "test.pwn":
            continue
        inc_lines = [f"// {inc_name} — {len(fn_list)} functions", ""]
        for fn in sorted(fn_list, key=lambda f: f.codestart)[:200]:
            inc_lines.append(f"// stock {fn.name}(); // 0x{fn.codestart:x}")
        (inc_dir / inc_name).write_text("\n".join(inc_lines), encoding="utf-8")

    stats = {
        "functions": len(funcs),
        "globals": len(globals_),
        "source_files": len(dbg["files"]),
        "max_line": max(l for _, l in dbg["lines"]) if dbg["lines"] else 0,
        "natives": len(amx.natives),
        "full_decompiled": full_count,
        "stub_only": stub_count,
        "file_list": sorted({sanitize_path(p) for _, p in dbg["files"]}),
    }
    write_report(out_dir, stats)

    print(f"Done -> {out_dir}")
    print(f"  {len(funcs)} functions, full={full_count}, stub={stub_count}, globals={len(globals_)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
