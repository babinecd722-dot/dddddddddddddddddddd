#!/usr/bin/env python3
"""Targeted disassembly and IP extraction for BR gamemode AMX."""
import struct
import re
from pathlib import Path

# Import opcode table from debug parser
exec(open('/workspace/analysis/amx_debug_parse.py').read().split('def parse_debug')[0])

def extract_symbols(data):
    dbg_start = 62536003
    tail = data[dbg_start:]
    names = []
    for m in re.finditer(rb'\x00([A-Za-z_@][A-Za-z0-9_@]{2,100})\x00', tail):
        name = m.group(1).decode('latin-1', errors='replace')
        off = dbg_start + m.start() + 1
        names.append((off, name))
    funcs, vars_ = {}, {}
    for off, name in names:
        base = off - 18
        if base < 0:
            continue
        addr, tag, cs, ce, ident, vclass, dim = struct.unpack_from('<IhIIbbh', data, base)
        if ident == 9 and ce > cs:
            funcs[name] = (cs, ce, addr)
        elif ident == 2:
            vars_[name] = (addr, dim, tag)
    return funcs, vars_


def main():
    data = Path('/workspace/downloaded_amx.bin').read_bytes()
    cod = struct.unpack_from('<i', data, 12)[0]
    dat = struct.unpack_from('<i', data, 16)[0]
    natives = get_natives(data)
    funcs, vars_ = extract_symbols(data)

    targets = [
        'ShowConnectPanelAC', 'OnPlayerRequestClass', 'OnPlayerConnect', 'OnGameModeInit',
        'pr_ip_252', 'pr_rip_252', 'ServerRadioInit',
    ]
    out = Path('/workspace/analysis/amx_output/disassembly_key_funcs.txt')
    out.parent.mkdir(parents=True, exist_ok=True)

    all_strings = []
    with out.open('w') as f:
        for name in targets:
            if name not in funcs:
                f.write(f'\n# {name}: not found\n')
                continue
            cs, ce, _ = funcs[name]
            f.write(f'\n===== {name} @ 0x{cs:x} - 0x{ce:x} (size {ce-cs}) =====\n')
            for rel, op, extra in disasm(data, cod, cs, limit=5000, natives=natives):
                f.write(f'0x{rel:08x}: {op:14s} {extra}\n')
                if op == 'push.c' and '"' in extra:
                    all_strings.append((name, extra))

    # Full push.c scan with correct opcode
    hits = scan_push_c_strings(data, cod, dat)
    with Path('/workspace/analysis/amx_output/push_c_strings.txt').open('w') as fw:
        for rel, parm, s in hits:
            fw.write(f'0x{rel:x}\t{s}\n')

    # Read global string vars
    print('=== Global vars (server/class related) ===')
    for vn, (addr, dim, tag) in sorted(vars_.items()):
        if any(k in vn.lower() for k in ['class', 'server', 'test', 'ip', 'port', 'connect', 'host', 'promo']):
            cell = dat + addr
            if cell + 4 > len(data):
                continue
            val = struct.unpack_from('<i', data, cell)[0]
            s = read_cstr_by_addr(data, val)
            extra = ''
            if dim > 0 and cell + 256 <= len(data):
                raw = data[cell:cell+256].split(b'\x00')[0]
                if len(raw) > 3:
                    extra = raw.decode('latin-1', errors='replace')[:120]
            print(f'  {vn} @data+0x{addr:x} val={val} ptr_str={s} inline={extra!r}')

    print(f'\nDisassembly -> {out}')
    print(f'push.c hits: {len(hits)}')
    for rel, parm, s in hits[:60]:
        print(f'  0x{rel:x}: {s[:200]}')

    # Save symbol index
    with Path('/workspace/analysis/amx_output/functions_index.txt').open('w') as f:
        for n,(cs,ce,a) in sorted(funcs.items(), key=lambda x:x[1][0]):
            f.write(f'0x{cs:08x}\t0x{ce:08x}\t{n}\n')
    print(f'Functions indexed: {len(funcs)}')


if __name__ == '__main__':
    main()
