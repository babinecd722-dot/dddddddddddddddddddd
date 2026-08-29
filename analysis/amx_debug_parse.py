#!/usr/bin/env python3
"""Parse AMX debug info following compuphase/amxdbg.c logic."""
import struct
import re
from pathlib import Path

AMX_MAIN_SIZE = 62536003
DBG_MAGIC = 0xF1EF

OPCODE_NAMES = [
    None, 'load.pri', 'load.alt', 'load.s.pri', 'load.s.alt', 'lref.pri', 'lref.alt', 'lref.s.pri', 'lref.s.alt',
    'load.i', 'lodb.i', 'const.pri', 'const.alt', 'addr.pri', 'addr.alt', 'stor.pri', 'stor.alt', 'stor.s.pri',
    'stor.s.alt', 'sref.pri', 'sref.alt', 'sref.s.pri', 'sref.s.alt', 'stor.i', 'strb.i', 'lidx', 'lidx.b',
    'idxaddr', 'idxaddr.b', 'align.pri', 'align.alt', 'lctrl', 'sctrl', 'move.pri', 'move.alt', 'xchg',
    'push.pri', 'push.alt', 'push.r', 'push.c', 'push', 'push.s', 'pop.pri', 'pop.alt', 'stack', 'heap',
    'proc', 'ret', 'retn', 'call', 'call.pri', 'jump', 'jrel', 'jzer', 'jnz', 'jeq', 'jneq', 'jless', 'jleq',
    'jgrtr', 'jgeq', 'jsless', 'jsleq', 'jsgrtr', 'jsgeq', 'shl', 'shr', 'sshr', 'shl.pri', 'shr.pri', 'sshr.pri',
    'shl.alt', 'shr.alt', 'sshr.alt', 'and', 'or', 'xor', 'not', 'neg', 'invert', 'add', 'sub', 'mul', 'div',
    'mod', 'add.c', 'sub.c', 'mul.c', 'div.c', 'mod.c', 'add', 'sub', 'mul', 'div', 'mod', 'and', 'or', 'xor',
    'shl', 'shr', 'sshr', 'eq', 'neq', 'less', 'leq', 'grtr', 'geq', 'sless', 'sleq', 'sgrtr', 'sgeq', 'eq.c.pri',
    'eq.c.alt', 'inc', 'dec', 'movs', 'cmps', 'fill', 'halt', 'bounds', 'sysreq.pri', 'sysreq.c', 'file', 'emit',
    'zero.pri', 'zero.alt', 'sign.pri', 'sign.alt', 'eq.pri', 'eq.alt', 'inc.s.pri', 'inc.s.alt', 'dec.s.pri',
    'dec.s.alt', 'inc.i', 'dec.i', 'movs.i', 'cmps.i', 'fill.i', 'halt.p', 'bounds.p', 'push.pri', 'push.alt',
    'push.r', 'push.c', 'push', 'push.s', 'pop.pri', 'pop.alt', 'stack', 'heap', 'proc', 'ret', 'retn', 'call',
    'call.pri', 'jump', 'switch', 'casetbl', 'swap.pri', 'swap.alt', 'push.adr', 'nop', 'sysreq.n', 'sym.debug',
    'line.debug',
]

PARM1 = set(range(1, 9)) | {10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 26, 28, 29, 30, 31, 32, 38, 39, 40, 41, 44, 45, 51, 52}
JUMP = set(range(51, 64))
SYSREQ_C = 121
SYSREQ_N = 139
SYM_STRUCT_SIZE = 19  # sizeof(AMX_DBG_SYMBOL) with name[1]


def read_cstr_at(data, pos):
    end = data.find(b'\x00', pos)
    if end == -1:
        return '', len(data) - pos
    return data[pos:end].decode('latin-1', errors='replace'), end + 1 - pos


def read_cstr_by_addr(data, addr):
    if addr <= 0 or addr >= len(data):
        return None
    end = data.find(b'\x00', addr)
    if end == -1:
        return None
    raw = data[addr:end]
    try:
        return raw.decode('utf-8')
    except UnicodeDecodeError:
        return raw.decode('latin-1', errors='replace')


def parse_debug(data: bytes, dbg_off: int):
    size, magic = struct.unpack_from('<IH', data, dbg_off)
    if magic != DBG_MAGIC:
        raise ValueError(f'Bad debug magic: 0x{magic:04x}')
    flags, files, lines, symbols, tags, automatons, states = struct.unpack_from('<7H', data, dbg_off + 8)
    pos = dbg_off + 22

    file_entries = []
    for _ in range(files):
        addr, = struct.unpack_from('<I', data, pos)
        name, consumed = read_cstr_at(data, pos + 4)
        pos += 4 + consumed
        file_entries.append((addr, name))

    line_entries = []
    line_count = lines
    while True:
        for _ in range(line_count):
            addr, line = struct.unpack_from('<Ii', data, pos)
            pos += 8
            line_entries.append((addr, line))
        # overflow extension (amxdbg.c)
        if pos + 8 <= len(data):
            addr, line = struct.unpack_from('<Ii', data, pos)
            if addr > line_entries[-1][0]:
                line_count = 65536
                continue
        break

    symbol_entries = []
    for _ in range(symbols):
        base = pos
        addr, tag, codestart, codeend, ident, vclass, dim = struct.unpack_from('<IhIIbbh', data, base)
        name, _ = read_cstr_at(data, base + 18)
        pos = base + SYM_STRUCT_SIZE
        while data[pos - 1] != 0:
            pos += 1
        pos += dim * 8
        symbol_entries.append({
            'address': addr, 'tag': tag, 'codestart': codestart, 'codeend': codeend,
            'ident': chr(ident) if 0 <= ident < 128 else '?', 'vclass': vclass, 'dim': dim, 'name': name,
        })

    return {
        'files': file_entries, 'lines': line_entries, 'symbols': symbol_entries,
        'counts': {'files': files, 'lines': lines, 'symbols': symbols},
    }


def parse_header_full(data: bytes) -> dict:
    size, magic, fv, av, flags, defsize = struct.unpack_from("<IHbbhh", data, 0)
    if magic != 0xF1E0:
        raise ValueError(f"bad magic 0x{magic:04x}")
    fields = struct.unpack_from("<11i", data, 12)
    names = ["cod", "dat", "hea", "stp", "cip", "publics", "natives", "libraries", "pubvars", "tags", "nametable"]
    hdr = dict(zip(names, fields))
    hdr.update({"size": size, "flags": flags, "defsize": defsize, "compact": bool(flags & 0x04)})
    return hdr


def get_natives(data: bytes) -> list[str]:
    hdr = parse_header_full(data)
    nat_off = hdr["natives"]
    lib_off = hdr["libraries"]
    defsize = hdr["defsize"]
    natives: list[str] = []
    if defsize == 8:
        count = (lib_off - nat_off) // defsize
        for i in range(count):
            base = nat_off + i * defsize
            name_ptr = struct.unpack_from("<I", data, base + 4)[0]
            end = data.find(b"\x00", name_ptr)
            natives.append(data[name_ptr:end].decode("latin-1", errors="replace"))
    else:
        for i in range((lib_off - nat_off) // 4):
            ptr, = struct.unpack_from("<I", data, nat_off + i * 4)
            end = data.find(b"\x00", ptr)
            natives.append(data[ptr:end].decode("latin-1", errors="replace"))
    return natives


def disasm(data, cod, start, limit=400, natives=None):
    ip = cod + start
    end = min(len(data), ip + limit * 5)
    out = []
    while ip < end and len(out) < limit:
        rel = ip - cod
        op = data[ip]
        ip += 1
        name = OPCODE_NAMES[op] if op < len(OPCODE_NAMES) and OPCODE_NAMES[op] else f'op{op}'
        extra = ''
        if op in PARM1:
            parm, = struct.unpack_from('<i', data, ip)
            ip += 4
            if op == 39:
                s = read_cstr_by_addr(data, parm)
                extra = f'0x{parm:x} "{s[:160]}"' if s else f'0x{parm:x} ({parm})'
            else:
                extra = str(parm)
        elif op in JUMP or op == 49:
            rel_off, = struct.unpack_from('<i', data, ip)
            ip += 4
            extra = f'0x{rel_off:x}'
        elif op == SYSREQ_N:
            idx, = struct.unpack_from('<i', data, ip)
            ip += 4
            param, = struct.unpack_from('<i', data, ip)
            ip += 4
            nname = natives[idx] if natives and 0 <= idx < len(natives) else f'native#{idx}'
            extra = f'{nname} args={param}'
        elif op == 129:
            parm, = struct.unpack_from('<i', data, ip)
            ip += 4
            extra = str(parm)
        elif op == 130:
            break
        out.append((rel, name, extra))
        if name == 'retn' and len(out) > 12:
            break
    return out


def scan_push_c_strings(data, cod, dat):
    hits = []
    ip = cod
    while ip < dat - 5:
        if data[ip] != 39:
            ip += 1
            continue
        parm, = struct.unpack_from('<i', data, ip + 1)
        s = read_cstr_by_addr(data, parm)
        if s:
            low = s.lower()
            if (
                re.search(r'\d{1,3}(?:\.\d{1,3}){3}', s)
                or any(k in low for k in ['server', 'port', 'host', 'connect', 'class', ' ip', 'http', 'black', 'russia', 'online', 'launcher', 'socket'])
                or re.search(r'[a-z0-9.-]+\.(ru|com|net|org|online|gg)', low)
            ):
                hits.append((ip - cod, parm, s))
        ip += 1
    return hits


def scan_data_init_strings(data, dat, hea_limit):
    """Scan global data for string pointers and char arrays."""
    hits = []
    blob = data[dat:hea_limit]
    for off in range(0, len(blob) - 8, 4):
        val, = struct.unpack_from('<I', blob, off)
        s = read_cstr_by_addr(data, val)
        if s and len(s) >= 4:
            if re.search(r'\d{1,3}(?:\.\d{1,3}){3}', s) or 'server' in s.lower() or 'port' in s.lower():
                hits.append((off, val, s))
        # inline char array
        chunk = blob[off:off+64]
        if all(32 <= b < 127 or b == 0 for b in chunk[:16]):
            txt = chunk.split(b'\x00')[0].decode('ascii', errors='ignore')
            if txt and (re.search(r'\d{1,3}(?:\.\d{1,3}){3}', txt) or 'server' in txt.lower()):
                hits.append((off, off + dat, txt))
    return hits


def main():
    path = Path('/workspace/downloaded_amx.bin')
    data = path.read_bytes()
    cod = struct.unpack_from('<i', data, 12)[0]
    dat = struct.unpack_from('<i', data, 16)[0]
    natives = get_natives(data)

    dbg = parse_debug(data, AMX_MAIN_SIZE)
    out_dir = Path('/workspace/analysis/amx_output')
    out_dir.mkdir(parents=True, exist_ok=True)

    syms = dbg['symbols']
    with (out_dir / 'debug_symbols.txt').open('w') as f:
        for s in syms:
            f.write(f"{s['ident']} cls={s['vclass']} addr=0x{s['address']:x} code=0x{s['codestart']:x}-0x{s['codeend']:x} {s['name']}\n")

    sym_map = {s['name']: s for s in syms if s['ident'] == 'f'}
    print('Debug counts:', dbg['counts'])
    print(f'Symbols parsed: {len(syms)}')

    targets = [
        'ShowConnectPanelAC', 'OnPlayerRequestClass', 'OnGameModeInit', 'OnPlayerConnect',
        'TEST_SERVER', 'ServerRadioInit', 'ShowServerRules', 'RestartServer',
        'BlackPass_HandlePacket', 'mysql_connect',
    ]
    print('\n=== Key functions ===')
    for t in targets:
        s = sym_map.get(t)
        if s:
            print(f'  {t}: 0x{s["codestart"]:x} - 0x{s["codeend"]:x}')

    print('\n=== Key globals ===')
    for s in syms:
        if s['ident'] != 'v':
            continue
        n = s['name']
        if any(k in n.lower() for k in ['class_list', 'class_row', 'test_server', 'pr_ip', 'pr_rip', 'server', 'connect', 'host', 'port', 'g_server']):
            cell_off = dat + s['address']
            init = struct.unpack_from('<i', data, cell_off)[0] if cell_off + 4 <= len(data) else None
            sval = read_cstr_by_addr(data, init) if init and init > 4096 else None
            print(f'  {n} @0x{s["address"]:x} init={init} str={sval}')

    with (out_dir / 'disassembly_key_funcs.txt').open('w') as f:
        for name in ['ShowConnectPanelAC', 'OnPlayerRequestClass', 'OnGameModeInit', 'OnPlayerConnect', 'OnFilterScriptInit']:
            s = sym_map.get(name)
            if not s:
                continue
            f.write(f'\n===== {name} @ 0x{s["codestart"]:x} =====\n')
            for rel, op, extra in disasm(data, cod, s['codestart'], limit=600, natives=natives):
                f.write(f'0x{rel:08x}: {op:14s} {extra}\n')

    hits = scan_push_c_strings(data, cod, dat)
    print(f'\n=== push.c strings ({len(hits)}) ===')
    for rel, parm, s in hits[:80]:
        print(f'  0x{rel:x}: {s[:180]}')

    data_hits = scan_data_init_strings(data, dat, AMX_MAIN_SIZE)
    print(f'\n=== Data section network strings ({len(data_hits)}) ===')
    for off, val, s in data_hits[:50]:
        print(f'  data+0x{off:x} (ptr 0x{val:x}): {s[:180]}')

    print('\n=== Source files ===')
    for addr, name in dbg['files'][:15]:
        print(f'  {name}')
    print('  ...')
    for addr, name in dbg['files'][-5:]:
        print(f'  {name}')

    # DeAMX attempt via luajit if available
    print(f'\nArtifacts written to {out_dir}')


if __name__ == '__main__':
    main()
