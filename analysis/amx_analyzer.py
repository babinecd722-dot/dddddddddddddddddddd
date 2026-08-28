#!/usr/bin/env python3
"""Professional AMX binary analyzer for SA-MP gamemodes."""
import struct
import re
import sys
from pathlib import Path

AMX_MAGIC = 0xF1E0

# AMX header fields (compuphase/pawn)
HEADER_FMT = '<IhHHHHHHIIIIII'
HEADER_NAMES = [
    'size', 'magic', 'flags', 'defsize', 'hdrsize', 'cod', 'dat',
    'hea', 'stp', 'cip', 'publics', 'natives', 'libraries', 'pubvars', 'tags'
]


def parse_header(data: bytes) -> dict:
    if len(data) < 64:
        raise ValueError('File too small for AMX')
    fields = struct.unpack_from(HEADER_FMT, data, 0)
    hdr = dict(zip(HEADER_NAMES, fields))
    if hdr['magic'] != AMX_MAGIC:
        raise ValueError(f'Bad AMX magic: 0x{hdr["magic"]:04x}')
    return hdr


def read_name_table(data: bytes, offset: int, count: int, entry_size: int = 4) -> list[str]:
    names = []
    for i in range(count):
        entry_off = offset + i * entry_size
        if entry_off + entry_size > len(data):
            break
        (addr,) = struct.unpack_from('<I', data, entry_off)
        name_off = addr
        end = data.find(b'\x00', name_off)
        if end == -1:
            names.append('')
            continue
        names.append(data[name_off:end].decode('latin-1', errors='replace'))
    return names


def extract_publics(data: bytes, hdr: dict) -> list[tuple[int, str]]:
    pub_off = hdr['publics']
    nat_off = hdr['natives']
    count = (nat_off - pub_off) // 8
    out = []
    for i in range(count):
        off = pub_off + i * 8
        addr, name_ptr = struct.unpack_from('<II', data, off)
        end = data.find(b'\x00', name_ptr)
        name = data[name_ptr:end].decode('latin-1', errors='replace') if end != -1 else ''
        out.append((addr, name))
    return out


def extract_natives(data: bytes, hdr: dict) -> list[str]:
    nat_off = hdr['natives']
    lib_off = hdr['libraries']
    count = (lib_off - nat_off) // 4
    names = []
    for i in range(count):
        (name_ptr,) = struct.unpack_from('<I', data, nat_off + i * 4)
        end = data.find(b'\x00', name_ptr)
        names.append(data[name_ptr:end].decode('latin-1', errors='replace') if end != -1 else '')
    return names


def extract_strings(data: bytes, min_len: int = 4) -> list[str]:
    pattern = rb'[\x20-\x7e]{' + str(min_len).encode() + rb',}'
    return sorted(set(m.group().decode('ascii') for m in re.finditer(pattern, data)))


def find_ips_and_hosts(strings: list[str]) -> dict:
    ips = []
    hosts = []
    ports = []
    for s in strings:
        if re.fullmatch(r'\d{1,3}(?:\.\d{1,3}){3}', s):
            parts = [int(x) for x in s.split('.')]
            if all(0 <= p <= 255 for p in parts):
                ips.append(s)
        if re.search(r'[a-z0-9-]+\.(?:ru|com|net|org|io|gg|xyz|online|site|fun|shop|store|cloud|dev|app|me|su|by|ua|kz)(?:[:/]|$)', s, re.I):
            hosts.append(s)
        if re.fullmatch(r'\d{2,5}', s) and 1 <= int(s) <= 65535:
            ports.append(s)
    return {'ips': sorted(set(ips)), 'hosts': sorted(set(hosts)), 'numeric_ports': sorted(set(ports), key=int)}


def scan_data_section(data: bytes, hdr: dict) -> bytes:
    dat = hdr['dat']
    hea = hdr['hea']
    return data[dat:hea]


def find_classifier_candidates(data: bytes, strings: list[str]) -> list[str]:
    keys = (
        'class', 'server', 'connect', 'host', 'port', 'ip', 'launcher',
        'classif', 'requestclass', 'mysql', 'black', 'russia', 'online',
        'api', 'endpoint', 'socket', 'addr', 'realm', 'world'
    )
    hits = []
    for s in strings:
        low = s.lower()
        if any(k in low for k in keys):
            hits.append(s)
    return sorted(set(hits))


def main(path: str):
    p = Path(path)
    data = p.read_bytes()
    hdr = parse_header(data)
    print('=== AMX Header ===')
    for k, v in hdr.items():
        print(f'  {k:10s}: {v} (0x{v:x})' if isinstance(v, int) else f'  {k}: {v}')

    publics = extract_publics(data, hdr)
    natives = extract_natives(data, hdr)
    print(f'\n=== Public functions: {len(publics)} ===')
    for addr, name in publics[:40]:
        print(f'  0x{addr:08x}  {name}')
    if len(publics) > 40:
        print(f'  ... +{len(publics)-40} more')

    print(f'\n=== Natives: {len(natives)} (sample) ===')
    for n in natives[:30]:
        print(f'  {n}')
    if len(natives) > 30:
        print(f'  ... +{len(natives)-30} more')

    dat = scan_data_section(data, hdr)
    strings = extract_strings(dat, 4)
    all_strings = extract_strings(data, 6)
    net = find_ips_and_hosts(all_strings)
    classifier = find_classifier_candidates(data, all_strings)

    print('\n=== Network strings ===')
    print('IPs:', net['ips'][:50] or '(none plain-text)')
    print('Hosts/domains sample:', net['hosts'][:40])
    print('Numeric strings (possible ports):', [x for x in net['numeric_ports'] if x in {'7777','7778','22003','22005','1801','8080','8443','10000','25000','5000'}])

    print(f'\n=== Classifier / server-related strings ({len(classifier)}) ===')
    for s in classifier[:120]:
        print(f'  {s}')
    if len(classifier) > 120:
        print(f'  ... +{len(classifier)-120} more')

    # Search for packed IP (uint32 LE) near interesting strings
    print('\n=== Packed IPv4 scan near "server"/"port" strings ===')
    for needle in [b'server_id', b'classid', b'OnPlayerRequestClass', b'connect', b'port']:
        idx = 0
        shown = 0
        while shown < 5:
            idx = data.find(needle, idx)
            if idx < 0:
                break
            window = data[max(0, idx - 128): idx + 256]
            for off in range(0, len(window) - 4, 4):
                val = struct.unpack_from('<I', window, off)[0]
                b0, b1, b2, b3 = (val >> 0) & 255, (val >> 8) & 255, (val >> 16) & 255, (val >> 24) & 255
                if b0 in range(1, 224) and b1 <= 255 and b2 <= 255 and b3 <= 255:
                    if not (b0 == 127 or b0 == 10 or (b0 == 172 and 16 <= b1 <= 31) or (b0 == 192 and b1 == 168)):
                        ip = f'{b0}.{b1}.{b2}.{b3}'
                        if ip not in {'0.0.0.0', '255.255.255.255'}:
                            rel = off - 128
                            print(f'  near {needle.decode()} @ {idx}: candidate {ip} (rel {rel:+d})')
                            shown += 1
                            break
            idx += 1

    # Write outputs
    out_dir = Path('/workspace/analysis/amx_output')
    out_dir.mkdir(parents=True, exist_ok=True)
    (out_dir / 'header.txt').write_text('\n'.join(f'{k}={v}' for k, v in hdr.items()))
    (out_dir / 'publics.txt').write_text('\n'.join(f'0x{a:08x}\t{n}' for a, n in publics))
    (out_dir / 'natives.txt').write_text('\n'.join(natives))
    (out_dir / 'strings_all.txt').write_text('\n'.join(all_strings))
    (out_dir / 'strings_classifier.txt').write_text('\n'.join(classifier))
    print(f'\nWrote analysis to {out_dir}')


if __name__ == '__main__':
    main(sys.argv[1] if len(sys.argv) > 1 else '/workspace/downloaded_amx.bin')
