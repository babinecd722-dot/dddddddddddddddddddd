#!/usr/bin/env python3
"""Minimal Pawn AMX disassembler for targeted reverse engineering."""
import struct
import sys
from pathlib import Path

# Pawn opcodes (subset)
OPCODES = {
    0: 'none', 1: 'load.pri', 2: 'load.alt', 3: 'load.s.pri', 4: 'load.s.alt',
    5: 'lref.pri', 6: 'lref.alt', 7: 'lref.s.pri', 8: 'lref.s.alt',
    9: 'lref.s.pri', 10: 'lref.s.alt', 11: 'stor.pri', 12: 'stor.alt',
    13: 'stor.s.pri', 14: 'stor.s.alt', 15: 'sref.pri', 16: 'sref.alt',
    17: 'sref.s.pri', 18: 'sref.s.alt', 19: 'sref.s.pri', 20: 'sref.s.alt',
    21: 'stor.s.pri', 22: 'stor.s.alt', 23: 'sref.s.pri', 24: 'sref.s.alt',
    25: 'sref.s.pri', 26: 'sref.s.alt', 27: 'sref.s.pri', 28: 'sref.s.alt',
    29: 'sref.s.pri', 30: 'move.pri', 31: 'move.alt', 32: 'xchg',
    33: 'push.pri', 34: 'push.alt', 35: 'push.c', 36: 'push', 37: 'push.s',
    38: 'pop.pri', 39: 'pop.alt', 40: 'stack', 41: 'heap', 42: 'retn',
    43: 'retn', 44: 'call', 45: 'proc', 46: 'endproc', 47: 'jump',
    48: 'jump', 49: 'jeq', 50: 'jneq', 51: 'jless', 52: 'jleq', 53: 'jgrtr',
    54: 'jgeq', 55: 'jsless', 56: 'jsleq', 57: 'jsgrtr', 58: 'jsgeq',
    59: 'shl', 60: 'shr', 61: 'sshrt', 62: 'shl', 63: 'shr',
    64: 'shl', 65: 'eq', 66: 'neq', 67: 'less', 68: 'leq', 69: 'grtr',
    70: 'geq', 71: 'sless', 72: 'sleq', 73: 'sgrtr', 74: 'sgeq',
    75: 'eq', 76: 'neq', 77: 'less', 78: 'leq', 79: 'grtr',
    80: 'geq', 81: 'sless', 82: 'sleq', 83: 'sgrtr', 84: 'sgeq',
    85: 'not', 86: 'neg', 87: 'invert', 88: 'add', 89: 'sub', 90: 'mul',
    91: 'div', 92: 'mod', 93: 'add', 94: 'sub', 95: 'mul', 96: 'div',
    97: 'mod', 98: 'add', 99: 'sub', 100: 'mul', 101: 'div', 102: 'mod',
    103: 'add', 104: 'sub', 105: 'mul', 106: 'div', 107: 'mod',
    108: 'inc', 109: 'dec', 110: 'mov', 111: 'mov', 112: 'add', 113: 'sub',
    114: 'mul', 115: 'div', 116: 'mod', 117: 'add', 118: 'sub',
    119: 'mul', 120: 'div', 121: 'mod', 122: 'const', 123: 'const.pri',
    124: 'const.alt', 125: 'const.s.pri', 126: 'const.s.alt',
    127: 'addr.pri', 128: 'addr.alt', 129: 'streq.pri', 130: 'streq.alt',
    131: 'pushaddr', 132: 'popaddr', 133: 'push', 134: 'sysreq.c',
    135: 'sysreq.pri', 136: 'name', 137: 'symtag', 138: 'break',
    139: 'push.c', 140: 'push', 141: 'push.s', 142: 'retn', 143: 'lidx',
    144: 'lidx.b', 145: 'idxaddr', 146: 'idxaddr.b', 147: 'align.pri',
    148: 'align.alt', 149: 'lctrl', 150: 'sctrl', 151: 'move.pri',
    152: 'move.alt', 153: 'xchg', 154: 'push.pri', 155: 'push.alt',
    156: 'push.c', 157: 'push', 158: 'push.s', 159: 'pop.pri',
    160: 'pop.alt', 161: 'stack', 162: 'heap', 163: 'retn', 164: 'retn',
    165: 'call', 166: 'proc', 167: 'endproc', 168: 'jump', 169: 'switch',
    170: 'casetbl', 171: 'swap.pri', 172: 'swap.alt', 173: 'push.adr',
    174: 'nop', 175: 'sysreq.n', 176: 'sym.debug', 177: 'line.debug',
}

# Use official opcode names from pawn compiler sc7.c / amx.h
OFFICIAL = [
    'none','load.pri','load.alt','load.s.pri','load.s.alt','lref.pri','lref.alt','lref.s.pri','lref.s.alt',
    'stor.pri','stor.alt','stor.s.pri','stor.s.alt','sref.pri','sref.alt','sref.s.pri','sref.s.alt',
    'move.pri','move.alt','xchg','push.pri','push.alt','pick','push.c','push','push.s','pop.pri','pop.alt',
    'stack','heap','retn','retn','call','call.pri','jump','jeq','jneq','jless','jleq','jgrtr','jgeq','jsless','jsleq','jsgrtr','jsgeq',
    'shl','shr','sshr','shl.pri','shr.pri','sshr.pri','shl.alt','shr.alt','sshr.alt','eq','neq','less','leq','grtr','geq','sless','sleq','sgrtr','sgeq',
    'not','neg','invert','add','sub','mul','div','mod','add.c','sub.c','mul.c','div.c','mod.c',
    'add','sub','mul','div','mod','and','or','xor','shl','shr','sshr',
    'eq.c.pri','eq.c.alt','inc','dec','movs','cmps','fill','halt','bounds','sysreq.pri','sysreq.c','file','emit','zero.pri','zero.alt','sign.pri','sign.alt',
    'eq.pri','eq.alt','inc.s.pri','inc.s.alt','dec.s.pri','dec.s.alt','inc.i','dec.i','movs.i','cmps.i','fill.i','halt.p','bounds.p','push.pri','push.alt','push.c','push.s','pop.pri','pop.alt',
    'stack','heap','proc','retn','retn','call','call.pri','jump','switch','casetbl','swap.pri','swap.alt','push.adr','nop','sysreq.n','sym.debug','line.debug',
    'push.c','push2.c','push3.c','push4.c','push5.c','push5','push4','push3','push2','push','push.s','push2.s','push3.s','push4.s','push5.s',
    'pop.pri','pop.alt','stack','heap','retn','lidx','lidx.b','idxaddr','idxaddr.b','align.pri','align.alt','lctrl','sctrl','move.pri','move.alt','xchg','push.pri','push.alt','pick','push.c','push','push.s','pop.pri','pop.alt',
    'stack','heap','retn','retn','call','call.pri','jump','jeq','jneq','jless','jleq','jgrtr','jgeq','jsless','jsleq','jsgrtr','jsgeq',
    'shl','shr','sshr','shl.pri','shr.pri','sshr.pri','shl.alt','shr.alt','sshr.alt','eq','neq','less','leq','grtr','geq','sless','sleq','sgrtr','sgeq',
    'not','neg','invert','add','sub','mul','div','mod','add.c','sub.c','mul.c','div.c','mod.c',
    'add','sub','mul','div','mod','and','or','xor','shl','shr','sshr',
    'eq.c.pri','eq.c.alt','inc','dec','movs','cmps','fill','halt','bounds','sysreq.pri','sysreq.c','file','emit','zero.pri','zero.alt','sign.pri','sign.alt',
    'eq.pri','eq.alt','inc.s.pri','inc.s.alt','dec.s.pri','dec.s.alt','inc.i','dec.i','movs.i','cmps.i','fill.i','halt.p','bounds.p','push.pri','push.alt','push.c','push.s','pop.pri','pop.alt',
    'stack','heap','proc','retn','retn','call','call.pri','jump','switch','casetbl','swap.pri','swap.alt','push.adr','nop','sysreq.n','sym.debug','line.debug',
]

HAS_PARM = {
    'load.pri':1,'load.alt':1,'load.s.pri':1,'load.s.alt':1,'lref.pri':1,'lref.alt':1,'lref.s.pri':1,'lref.s.alt':1,
    'stor.pri':1,'stor.alt':1,'stor.s.pri':1,'stor.s.alt':1,'sref.pri':1,'sref.alt':1,'sref.s.pri':1,'sref.s.alt':1,
    'move.pri':1,'move.alt':1,'push.c':1,'push':1,'push.s':1,'stack':1,'heap':1,'call':1,'call.pri':1,
    'jump':1,'jeq':1,'jneq':1,'jless':1,'jleq':1,'jgrtr':1,'jgeq':1,'jsless':1,'jsleq':1,'jsgrtr':1,'jsgeq':1,
    'const.pri':1,'const.alt':1,'const.s.pri':1,'const.s.alt':1,'addr.pri':1,'addr.alt':1,
    'sysreq.c':1,'sysreq.pri':1,'sysreq.n':2,'bounds':1,'bounds.p':1,'switch':1,'casetbl':1,
    'lidx.b':1,'idxaddr.b':1,'lctrl':1,'sctrl':1,'fill':1,'fill.i':1,'movs':1,'movs.i':1,'cmps':1,'cmps.i':1,
    'push2.c':2,'push3.c':3,'push4.c':4,'push5.c':5,
}


def read_cstr(data, addr):
    if addr < 0 or addr >= len(data):
        return None
    end = data.find(b'\x00', addr)
    if end == -1:
        return None
    raw = data[addr:end]
    try:
        return raw.decode('utf-8')
    except UnicodeDecodeError:
        return raw.decode('latin-1', errors='replace')


def get_natives(data, nat_off, lib_off):
    natives = []
    count = (lib_off - nat_off) // 4
    for i in range(count):
        (ptr,) = struct.unpack_from('<I', data, nat_off + i * 4)
        end = data.find(b'\x00', ptr)
        natives.append(data[ptr:end].decode('latin-1', errors='replace'))
    return natives


def disassemble(data, cod, start, limit=500, natives=None):
    ip = cod + start
    end = min(len(data), ip + limit * 4)
    lines = []
    while ip < end:
        rel = ip - cod
        op = data[ip]
        ip += 1
        name = OFFICIAL[op] if op < len(OFFICIAL) else f'op_{op}'
        extra = ''
        if name in HAS_PARM or name.endswith('.pri') or name.endswith('.alt') or name.startswith('const'):
            if name == 'sysreq.n':
                if ip + 8 > len(data):
                    break
                native_idx, = struct.unpack_from('<i', data, ip)
                ip += 4
                param, = struct.unpack_from('<i', data, ip)
                ip += 4
                nname = natives[native_idx] if natives and 0 <= native_idx < len(natives) else f'native#{native_idx}'
                extra = f'{native_idx} ; {nname}({param})'
            elif name in ('call', 'call.pri', 'jump', 'jeq', 'jneq', 'jless', 'jleq', 'jgrtr', 'jgeq', 'jsless', 'jsleq', 'jsgrtr', 'jsgeq'):
                rel_off, = struct.unpack_from('<i', data, ip)
                ip += 4
                extra = f'0x{rel_off:x} -> 0x{(rel_off):x}'
            else:
                if ip + 4 > len(data):
                    break
                parm, = struct.unpack_from('<i', data, ip)
                ip += 4
                if name == 'push.c' and parm > 0:
                    s = read_cstr(data, parm)
                    if s and len(s) >= 3 and s.isprintable():
                        extra = f'0x{parm:x} "{s[:120]}"'
                    else:
                        extra = f'0x{parm:x} ({parm})'
                elif name == 'const.pri':
                    extra = f'{parm} (0x{parm & 0xffffffff:x})'
                else:
                    extra = f'{parm}'
        lines.append((rel, name, extra))
        if name in ('retn', 'proc') and len(lines) > 3 and name == 'retn':
            # stop after first function return if scanning entry
            pass
    return lines


def main():
    path = Path('/workspace/downloaded_amx.bin')
    data = path.read_bytes()
    cod = struct.unpack_from('<i', data, 12)[0]
    nat_off = struct.unpack_from('<i', data, 36)[0]
    lib_off = struct.unpack_from('<i', data, 40)[0]
    natives = get_natives(data, nat_off, lib_off)

    targets = {
        'OnPlayerRequestClass': 0x000b7cac,
        'OnGameModeInit': 0x00000588,
        'OnPlayerConnect': 0x00000a18,
    }

    out = Path('/workspace/analysis/amx_output/disassembly.txt')
    out.parent.mkdir(parents=True, exist_ok=True)
    with out.open('w') as f:
        for name, addr in targets.items():
            f.write(f'\n===== {name} @ 0x{addr:x} =====\n')
            for rel, op, extra in disassemble(data, cod, addr, limit=800, natives=natives):
                f.write(f'0x{rel:08x}: {op:16s} {extra}\n')
    print(f'Wrote {out}')

    # Scan entire code section for push.c strings containing dots or digits
    dat = struct.unpack_from('<i', data, 16)[0]
    hea = struct.unpack_from('<i', data, 20)[0]
    print(f'cod={cod} dat={dat} hea={hea}')
    hits = []
    ip = cod
    while ip < dat - 4:
        if data[ip] == 39:  # push.c opcode in some builds - verify
            pass
        ip += 1

    # brute scan for push.c pattern in code
    for off in range(cod, dat - 5):
        if data[off] != 39:
            continue
        parm, = struct.unpack_from('<i', data, off + 1)
        s = read_cstr(data, parm)
        if not s:
            continue
        if any(ch in s for ch in '.:/') or 'server' in s.lower() or 'port' in s.lower() or 'ip' in s.lower():
            hits.append((off - cod, parm, s))
    print(f'Interesting push.c strings in code: {len(hits)}')
    for rel, parm, s in hits[:80]:
        print(f'  0x{rel:x} -> "{s[:200]}"')

if __name__ == '__main__':
    main()
