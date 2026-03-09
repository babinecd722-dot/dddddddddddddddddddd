#!/usr/bin/env python3
"""
Binary analysis script for libblackrussia-client.so
Traces JNI->connection flow, finds enet_host_connect callers, locates packet logic.
"""
import struct
import sys
from pathlib import Path

LIB_PATH = Path(__file__).parent.parent / "blessrussia_decompiled/lib/arm64-v8a/libblackrussia-client.so"

# Key addresses from objdump -T (dynamic symbols)
SYMBOLS = {
    "JNILib_start": 0x8aa2d4,
    "JNILib_sendJsonData": 0x89b290,
    "enet_host_connect": 0xad01f0,
    "enet_host_create": 0xacfe8c,
    "enet_peer_send": 0xad0d8c,
    "enet_packet_create": 0xad0a0c,
}

def read_file(path):
    with open(path, "rb") as f:
        return bytearray(f.read())

def find_bl_callers(data, target_va):
    """Find all BL (branch-and-link) instructions that call target_va.
    ARM64 BL: 1001 01xx xxxx ... imm26 = (target - pc) / 4
    """
    callers = []
    for i in range(0, min(0xaf0000, len(data) - 4)):
        instr = struct.unpack("<I", data[i:i+4])[0]
        if (instr & 0xFC000000) == 0x94000000:
            imm26 = instr & 0x3FFFFFF
            if imm26 & 0x2000000:  # sign extend
                imm26 -= 0x4000000
            offset = imm26 * 4
            t = i + offset
            if t == target_va:
                callers.append(i)
    return callers

def find_bl_targets_in_range(data, start, end):
    """Find all BL targets that land in [start, end]."""
    targets = {}
    for i in range(0, min(0xaf0000, len(data) - 4)):
        instr = struct.unpack("<I", data[i:i+4])[0]
        if (instr & 0xFC000000) == 0x94000000:
            imm26 = instr & 0x3FFFFFF
            if imm26 & 0x2000000:
                imm26 -= 0x4000000
            t = i + imm26 * 4
            if start <= t <= end:
                targets.setdefault(t, []).append(i)
    return targets

def disasm_snippet(data, va, n_instr=20):
    """ crude arm64 decode - just show raw bytes and offsets """
    lines = []
    for j in range(n_instr):
        off = va + j * 4
        if off + 4 > len(data):
            break
        instr = struct.unpack("<I", data[off:off+4])[0]
        lines.append(f"  0x{off:x}: {instr:08x}")
    return "\n".join(lines)

def main():
    lib = LIB_PATH
    if not lib.exists():
        lib = Path("blessrussia_decompiled/lib/arm64-v8a/libblackrussia-client.so")
    if not lib.exists():
        print("Library not found")
        return 1

    data = read_file(lib)
    print("=" * 60)
    print("libblackrussia-client.so Analysis")
    print("=" * 60)
    print("\n## 1. Symbol addresses (from objdump -T)")
    for name, va in SYMBOLS.items():
        print(f"  {name}: 0x{va:x}")

    print("\n## 2. Callers of enet_host_connect (0xad01f0)")
    callers = find_bl_callers(data, 0xad01f0)
    if callers:
        for c in callers:
            print(f"  Caller at 0x{c:x}")
            print(disasm_snippet(data, max(0, c - 16), 12))
    else:
        print("  (No direct BL found - may use indirect/PLT)")
        # Check for indirect: adrp+add+blr pattern or similar
        print("  Searching for enet_host_connect in .rodata/GOT...")
        # Simple string ref
        pattern = b"enet_host_connect"
        idx = data.find(pattern)
        if idx >= 0:
            print(f"  String at 0x{idx:x}")

    print("\n## 3. Functions calling into enet range (0xacfe00-0xad5400)")
    enet_start, enet_end = 0xacfe8c, 0xad5400
    callers_map = find_bl_targets_in_range(data, enet_start, enet_end)
    # Filter to interesting: enet_host_connect, enet_host_create, enet_peer_send
    for t in [0xad01f0, 0xacfe8c, 0xad0d8c]:
        if t in callers_map:
            name = "enet_host_connect" if t == 0xad01f0 else "enet_host_create" if t == 0xacfe8c else "enet_peer_send"
            print(f"  {name} (0x{t:x}): {len(callers_map[t])} caller(s)")
            for c in callers_map[t][:5]:
                print(f"    -> from 0x{c:x}")

    print("\n## 4. JNILib_start disassembly (first 64 bytes)")
    print(disasm_snippet(data, SYMBOLS["JNILib_start"], 16))

    print("\n## 5. Search for 'ip', 'port' string refs in .rodata")
    for s in [b'"ip"', b'"port"', b'"nick"', b'ip', b'port']:
        idx = 0
        while True:
            idx = data.find(s, idx)
            if idx < 0:
                break
            # Only in typical rodata range
            if 0x10000 < idx < 0xb00000:
                ctx = data[max(0, idx - 8):idx + len(s) + 16]
                print(f"  0x{idx:x}: {s!r} ... {ctx[:60]!r}")
            idx += 1

    return 0

if __name__ == "__main__":
    sys.exit(main())
