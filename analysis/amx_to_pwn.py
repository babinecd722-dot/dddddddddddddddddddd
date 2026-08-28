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
from amx_debug_parse import AMX_MAIN_SIZE, get_natives, parse_debug, read_cstr_by_addr  # noqa: E402
from amx_opcodes import OPCODES, PUSH_OPS, POP_OPS, JUMP_OPS, push_slots  # noqa: E402

# Common native arity hints when stack analysis is ambiguous.
NATIVE_ARG_HINTS: dict[str, int] = {
    "SendClientMessage": 3,
    "SendClientMessageToAll": 2,
    "mysql_log": 3,
    "mysql_errno": 1,
    "mysql_set_charset": 2,
    "mysql_tquery": 4,
    "mysql_format": 4,
    "JSON_SetInt": 3,
    "cache_get_field_content_int": 3,
    "GameTextForPlayer": 5,
    "GameTextForAll": 4,
    "mysql_connect": 8,
    "mysql_close": 1,
    "mysql_query": 2,
    "mysql_store_result": 1,
    "mysql_free_result": 1,
    "mysql_num_rows": 1,
    "mysql_fetch_row": 1,
    "mysql_fetch_row_format": 1,
    "cache_get_value_name": 3,
    "cache_get_value_name_int": 3,
    "cache_get_value_name_float": 3,
    "cache_is_value_name_null": 2,
    "format": 3,
    "printf": 2,
    "print": 1,
    "strcmp": 2,
    "strfind": 3,
    "strlen": 1,
    "strcat": 2,
    "strcopy": 3,
    "Streamer_SetIntData": 4,
    "Streamer_GetIntData": 3,
    "CreateDynamicObject": 11,
    "DestroyDynamicObject": 1,
    "IsPlayerConnected": 1,
    "GetPlayerName": 3,
    "SetPlayerPos": 4,
    "GetPlayerPos": 2,
    "AddStaticVehicleEx": 11,
    "CreateVehicle": 11,
    "DestroyVehicle": 1,
    "ShowPlayerDialog": 7,
    "SetTimerEx": 4,
    "SetTimer": 3,
    "KillTimer": 1,
    "SSCANF_Init": 2,
    "SSCANF_Join": 2,
    "SSCANF_Leave": 1,
    "PC_Init": 0,
    "floatcmp": 2,
    "floatadd": 2,
    "floatsub": 2,
    "floatmul": 2,
    "floatdiv": 2,
}

IDENT_FUNCTION = 9
IDENT_VARIABLE = 1  # iVARIABLE — params and locals
IDENT_ARRAY = 3


@dataclass
class LocalSym:
    name: str
    stack_addr: int
    dim: int = 0

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


def extract_symbols(data: bytes) -> tuple[
    dict[str, FunctionSym],
    dict[str, GlobalSym],
    dict[int, str],
    dict[tuple[int, int], list[LocalSym]],
]:
    dbg_start = AMX_MAIN_SIZE
    tail = data[dbg_start:]
    funcs: dict[str, FunctionSym] = {}
    globals_: dict[str, GlobalSym] = {}
    addr_to_name: dict[int, str] = {}
    locals_map: dict[tuple[int, int], list[LocalSym]] = defaultdict(list)

    for m in re.finditer(rb"\x00([A-Za-z_@][A-Za-z0-9_@]{1,100})\x00", tail):
        name = m.group(1).decode("latin-1", errors="replace")
        base = dbg_start + m.start() + 1 - 18
        if base < 0:
            continue
        sym_addr, _, cs, ce, ident, vclass, dim = struct.unpack_from("<IhIIbbh", data, base)
        if ident == IDENT_FUNCTION and ce > cs and (ce - cs) < 2_000_000:
            prev = funcs.get(name)
            if prev is None or (ce - cs) < prev.size:
                funcs[name] = FunctionSym(name, cs, ce, sym_addr)
                addr_to_name[cs] = name
        elif ident == IDENT_VARIABLE and ce > cs and (ce - cs) < 2_000_000:
            locals_map[(cs, ce)].append(LocalSym(name, sym_addr, dim))
        elif ident == IDENT_VARIABLE and cs == 0 and ce == 0 and re.match(r"^[A-Za-z_]\w*$", name):
            globals_[name] = GlobalSym(name, sym_addr, dim)
        elif ident == IDENT_ARRAY and cs == 0 and ce == 0 and re.match(r"^[A-Za-z_]\w*$", name):
            globals_[name] = GlobalSym(name, sym_addr, dim)
    for key in locals_map:
        locals_map[key].sort(key=lambda x: x.stack_addr)
    return funcs, globals_, addr_to_name, dict(locals_map)


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


def _read_params(code: bytes, ip: int, count: int) -> list[int] | None:
    if ip + 4 * count > len(code):
        return None
    return list(struct.unpack_from(f"<{count}i", code, ip))


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
        if op < 0 or op >= len(OPCODES):
            out.append((rel, f"op{op}", ""))
            ip += 4
            continue
        name, kind = OPCODES[op]
        if name is None:
            out.append((rel, f"op{op}", ""))
            ip += 4
            continue
        ip += 4
        extra = ""
        if kind == 0:
            pass
        elif kind == 1:
            parms = _read_params(code, ip, 1)
            if parms is None:
                break
            ip += 4
            extra = str(parms[0])
        elif kind == 2:
            parms = _read_params(code, ip, 2)
            if parms is None:
                break
            ip += 8
            extra = f"{parms[0]}|{parms[1]}"
        elif kind == 3:
            parms = _read_params(code, ip, 3)
            if parms is None:
                break
            ip += 12
            extra = "|".join(str(p) for p in parms)
        elif kind == 4:
            parms = _read_params(code, ip, 4)
            if parms is None:
                break
            ip += 16
            extra = "|".join(str(p) for p in parms)
        elif kind == 5:
            parms = _read_params(code, ip, 5)
            if parms is None:
                break
            ip += 20
            extra = "|".join(str(p) for p in parms)
        elif kind in ("call", "jump"):
            parms = _read_params(code, ip, 1)
            if parms is None:
                break
            ip += 4
            extra = f"0x{parms[0]:x}"
        elif kind == "sysreq":
            parms = _read_params(code, ip, 1)
            if parms is None:
                break
            ip += 4
            idx = parms[0]
            extra = natives[idx] if 0 <= idx < len(natives) else f"native#{idx}"
        elif kind == "sysreq_n":
            parms = _read_params(code, ip, 2)
            if parms is None:
                break
            ip += 8
            idx, param = parms
            nname = natives[idx] if 0 <= idx < len(natives) else f"native#{idx}"
            extra = f"{nname}|{param}"
        elif kind == "casetbl":
            parms = _read_params(code, ip, 2)
            if parms is None:
                break
            case_count = parms[0] + 1
            need = 2 * case_count
            allp = _read_params(code, ip, need)
            if allp is None:
                break
            ip += 4 * need
            extra = f"cases={case_count}"
        elif kind == "proc":
            pass
        else:
            out.append((rel, name, extra))
            continue
        out.append((rel, name, extra))
    return out


def _split_extra(extra: str) -> list[str]:
    if not extra:
        return []
    return extra.split("|")


def _args_before(insns: list[tuple[int, str, str]], idx: int, hint: int = 0) -> int:
    count = 0
    j = idx - 1
    while j >= 0:
        op = insns[j][1]
        if op in PUSH_OPS:
            count += push_slots(op)
            j -= 1
            continue
        break
    if hint > 0 and count == hint + 1:
        op, ex = insns[idx - 1][1], insns[idx - 1][2]
        if op == "push.c" and ex.lstrip("-").isdigit() and abs(int(ex)) < 512:
            return hint
    return count


def _resolve_arg_count(name: str, lookback: int, stk_len: int) -> int:
    hint = NATIVE_ARG_HINTS.get(name, 0)
    if hint > 0:
        if lookback <= 0:
            return min(hint, stk_len) if stk_len else hint
        if lookback == hint:
            return hint
        if lookback > hint:
            return hint
        return lookback
    if lookback > 0:
        return lookback
    return stk_len


def _emit_call(name: str, args: list[str], indent: str, lines: list[str]) -> None:
    args = [a for a in args if a != "_"]
    if args:
        lines.append(f"{indent}{name}({', '.join(reversed(args))});")
    elif name in NATIVE_ARG_HINTS:
        lines.append(f"{indent}// {name}(/* {NATIVE_ARG_HINTS[name]} args — stack lost */);")
    else:
        lines.append(f"{indent}{name}();")


def _push_values(
    op: str,
    extra: str,
    fn: FunctionSym,
    locals_map: dict[tuple[int, int], list[LocalSym]],
    file_data: bytes,
    code: bytes,
    cod: int,
    stk: list[str],
) -> None:
    parts = _split_extra(extra)
    if op == "push.c":
        parm = int(parts[0]) if parts and parts[0].lstrip("-").isdigit() else 0
        stk.append(format_const_push(parm, file_data, code, cod))
    elif op == "push.s":
        off = int(parts[0]) if parts and parts[0].lstrip("-").isdigit() else 0
        stk.append(stack_name(fn, off, locals_map))
    elif op in ("push", "push.adr", "push.r"):
        stk.append("_arg" if not parts else parts[0])
    elif op in ("push.pri", "push.alt"):
        stk.append("_")
    elif op.startswith("push2") or op.startswith("push3") or op.startswith("push4") or op.startswith("push5"):
        for part in parts:
            if op.endswith(".s") and part.lstrip("-").isdigit():
                stk.append(stack_name(fn, int(part), locals_map))
            elif op.endswith(".c") or op.endswith(".adr"):
                if part.lstrip("-").isdigit():
                    stk.append(format_const_push(int(part), file_data, code, cod))
                else:
                    stk.append(part)
            else:
                stk.append(part if part else "_arg")
    else:
        stk.append("_arg")


def decompile_body(
    code: bytes,
    fn: FunctionSym,
    file_data: bytes,
    cod: int,
    natives: list[str],
    addr_to_name: dict[int, str],
    locals_map: dict[tuple[int, int], list[LocalSym]],
    funcs: dict[str, FunctionSym],
    line_map: dict[int, int] | None = None,
    max_insns: int = 50_000,
) -> DecompileResult:
    insns = disasm_expanded(code, fn.codestart, fn.codeend, file_data, cod, natives, max_insns)
    res = DecompileResult()
    if len(insns) >= max_insns:
        res.truncated = True
    indent = "    "
    stk: list[str] = []
    last_line: int | None = None
    line_map = line_map or {}

    for i, (rel, op, extra) in enumerate(insns):
        src_line = line_map.get(rel)
        if src_line and src_line != last_line:
            res.lines.append(f"{indent}// --- line {src_line} ---")
            last_line = src_line

        if op == "proc":
            continue
        if op.startswith("op") and op[2:].lstrip("-").isdigit():
            continue
        if op in POP_OPS:
            if stk:
                stk.pop()
            continue
        if op in PUSH_OPS:
            _push_values(op, extra, fn, locals_map, file_data, code, cod, stk)
            continue
        if op == "stack":
            if extra.lstrip("-").isdigit() and int(extra) != 0:
                res.lines.append(f"{indent}// stack {extra}")
            continue
        if op == "const.pri":
            stk.append(extra)
            continue
        if op == "load.s.pri":
            off = int(extra) if extra.lstrip("-").isdigit() else 0
            res.lines.append(f"{indent}// load {stack_name(fn, off, locals_map)}")
            continue
        if op == "sysreq.n":
            if "|" in extra:
                native, cnt = extra.split("|", 1)
                n = int(cnt) if cnt.lstrip("-").isdigit() else 0
            else:
                native, n = extra, 0
            if n <= 0:
                hint = NATIVE_ARG_HINTS.get(native, 0)
                n = _resolve_arg_count(native, _args_before(insns, i, hint), len(stk))
            call_args = stk[-n:] if n and len(stk) >= n else stk[:]
            stk = stk[:-n] if n else []
            _emit_call(native, call_args, indent, res.lines)
            continue
        if op == "sysreq.c":
            native = extra
            hint = NATIVE_ARG_HINTS.get(native, 0)
            n = _resolve_arg_count(native, _args_before(insns, i, hint), len(stk))
            call_args = stk[-n:] if n and len(stk) >= n else stk[:]
            stk = stk[:-n] if n else []
            _emit_call(native, call_args, indent, res.lines)
            continue
        if op == "call":
            if not extra:
                res.lines.append(f"{indent}Unknown();")
            else:
                target = int(extra, 16) if extra.startswith("0x") else int(extra)
                callee = addr_to_name.get(target, f"func_0x{target:x}")
                cparams = callee_params(target, funcs, locals_map)
                n = _args_before(insns, i)
                if n <= 0:
                    n = len(cparams) if cparams else len(stk)
                call_args = stk[-n:] if n and len(stk) >= n else stk[:]
                stk = stk[:-n] if n else stk
                _emit_call(callee, call_args, indent, res.lines)
            continue
        if op in ("retn", "ret"):
            if not res.lines or "return" not in res.lines[-1]:
                res.lines.append(f"{indent}return 1;")
            stk.clear()
            continue
        if op == "jzer":
            nxt = insns[i + 1][1] if i + 1 < len(insns) else ""
            if nxt in ("retn", "ret") or (i + 2 < len(insns) and insns[i + 2][1] in ("retn", "ret")):
                res.lines.append(f"{indent}if (!_) return 0; // jzer -> {extra}")
            else:
                tgt = addr_to_name.get(int(extra, 16), extra) if extra.startswith("0x") else extra
                res.lines.append(f"{indent}if (!_) {{}} // goto {tgt}")
            continue
        if op in JUMP_OPS:
            tgt = addr_to_name.get(int(extra, 16), extra) if extra.startswith("0x") else extra
            if op == "switch":
                res.lines.append(f"{indent}// switch -> {tgt}")
            else:
                res.lines.append(f"{indent}// goto {tgt}")
            continue
        if op == "casetbl":
            res.lines.append(f"{indent}// casetbl {extra}")
            continue
        if op in ("stor.pri", "stor.alt", "stor.s.pri", "const.alt", "const.s"):
            if op == "stor.s.pri" and extra.lstrip("-").isdigit():
                res.lines.append(f"{indent}// {stack_name(fn, int(extra), locals_map)} = _;")
            elif op == "const.alt":
                res.lines.append(f"{indent}// _ = {extra};")
            else:
                res.lines.append(f"{indent}// {op} {extra}")
            continue
        if op in ("add", "sub", "mul", "div", "mod", "eq", "neq", "less", "leq", "grtr", "geq", "and", "or", "xor"):
            if len(stk) >= 2:
                b, a = stk.pop(), stk.pop()
                stk.append(f"({a} {op} {b})")
            continue
        if op in ("not", "neg", "invert"):
            if stk:
                a = stk.pop()
                stk.append(f"({op} {a})")
            continue
        if op == "halt":
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


def format_const_push(parm: int, file_data: bytes, expanded: bytes, cod: int) -> str:
    if parm > 4096 or parm < -4096:
        s = read_str(file_data, expanded, cod, parm)
        if s and len(s) >= 1:
            esc = s.replace("\\", "\\\\").replace('"', '\\"')
            if esc.isprintable() or any(c.isalpha() for c in esc):
                return f'"{esc[:200]}"'
    return str(parm)


def stack_name(fn: FunctionSym, offset: int, locals_map: dict[tuple[int, int], list[LocalSym]]) -> str:
    for loc in locals_map.get((fn.codestart, fn.codeend), []):
        if loc.stack_addr == offset:
            return loc.name
    return f"var_{offset}"


def callee_params(
    target: int, funcs: dict[str, FunctionSym], locals_map: dict[tuple[int, int], list[LocalSym]]
) -> list[LocalSym]:
    for fn in funcs.values():
        if fn.codestart == target:
            return locals_map.get((fn.codestart, fn.codeend), [])
    return []


def emit_function(
    fn: FunctionSym,
    dec: DecompileResult,
    src_line: int | None,
    public: bool,
    locals_map: dict[tuple[int, int], list[LocalSym]],
) -> list[str]:
    kw = "public" if public else "stock"
    params = locals_map.get((fn.codestart, fn.codeend), [])
    sig = ", ".join(p.name for p in params) if params else ""
    hdr = f"// line {src_line}" if src_line else f"// AMX 0x{fn.codestart:x}"
    return [hdr, f"{kw} {fn.name}({sig})", "{", *dec.lines, "}", ""]


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
    funcs, globals_, addr_to_name, locals_map = extract_symbols(file_data)
    for s in dbg["symbols"]:
        if s["ident"] in ("v", "a") and s["codestart"] == 0 and s["codeend"] == 0:
            n = s["name"]
            if n and re.match(r"^[A-Za-z_]\w*$", n) and n not in globals_:
                globals_[n] = GlobalSym(n, s["address"], s["dim"])
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
            expanded,
            fn,
            file_data,
            hdr_file["cod"],
            natives,
            addr_to_name,
            locals_map,
            funcs,
            line_map,
            args.max_insns,
        )
        block = emit_function(fn, dec, src_line, public, locals_map)
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
