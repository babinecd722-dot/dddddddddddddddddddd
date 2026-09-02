#!/usr/bin/env python3
"""Dump Wine process memory and scan for unpacked PE/strings."""
import os, re, sys, time, subprocess, struct

OUTDIR = "/workspace/0xcheats_analysis/memdump"
os.makedirs(OUTDIR, exist_ok=True)

def find_pid():
    out = subprocess.check_output(["pgrep", "-f", "gta5_launcher|RJR74|0xcheats.*\\.exe"], text=True)
    pids = [int(x) for x in out.strip().split() if x.isdigit()]
    # prefer wine PE process (high CPU / large maps)
    best = None
    best_size = 0
    for pid in pids:
        maps_path = f"/proc/{pid}/maps"
        if not os.path.exists(maps_path):
            continue
        total = 0
        with open(maps_path) as f:
            for line in f:
                if "gta5" in line.lower() or "0xcheats" in line.lower() or "140000000" in line:
                    parts = line.split()
                    s, e = [int(x, 16) for x in parts[0].split("-")]
                    total += e - s
        if total > best_size:
            best_size = total
            best = pid
    return best

def dump_pid(pid):
    mem_path = f"/proc/{pid}/mem"
    maps_path = f"/proc/{pid}/maps"
    regions = []
    with open(maps_path) as f:
        for line in f:
            parts = line.split()
            if len(parts) < 2 or "r" not in parts[1]:
                continue
            start, end = [int(x, 16) for x in parts[0].split("-")]
            size = end - start
            path = parts[-1] if len(parts) > 5 else ""
            regions.append((start, end, size, path))

    print(f"PID {pid}: {len(regions)} readable regions")
    all_data = bytearray()
    pe_hits = []
    string_hits = set()

    with open(mem_path, "rb") as mem:
        for start, end, size, path in regions:
            if size > 30 * 1024 * 1024:
                continue
            try:
                mem.seek(start)
                data = mem.read(size)
            except (OSError, OverflowError):
                continue
            if not data:
                continue
            tag = f"{start:016x}_{size:x}"
            if "140000000" in path or "0xcheats" in path.lower() or "gta5" in path.lower() or size > 100000:
                outf = os.path.join(OUTDIR, f"region_{tag}.bin")
                with open(outf, "wb") as wf:
                    wf.write(data)
                print(f"  saved {outf} ({size} bytes) path={path}")

            # scan for PE
            for m in re.finditer(b"MZ", data):
                off = m.start()
                if off + 0x40 > len(data):
                    continue
                try:
                    e_lfanew = struct.unpack_from("<I", data, off + 0x3C)[0]
                    if e_lfanew < 0x40 or off + e_lfanew + 4 > len(data):
                        continue
                    if data[off + e_lfanew:off + e_lfanew + 4] != b"PE\x00\x00":
                        continue
                    pe_hits.append((start + off, path))
                except struct.error:
                    pass

            # interesting strings
            for pat in [b"BattlEye", b"BEClient", b"BEDaisy", b"DeviceIoControl", b"\\\\.\\\\",
                        b"GTA5", b"gta5", b"0xcheats", b"OpenSCManager", b"StartService",
                        b"WriteProcessMemory", b"kernel", b".sys", b"ioctl"]:
                for m in re.finditer(re.escape(pat) if pat.startswith(b"\\\\") else pat, data, re.IGNORECASE):
                    ctx = data[max(0, m.start()-20):m.end()+40]
                    try:
                        string_hits.add(ctx.decode("ascii", errors="replace"))
                    except Exception:
                        pass

    print(f"\nPE signatures found: {len(pe_hits)}")
    for addr, path in pe_hits[:20]:
        print(f"  0x{addr:x} in {path}")

    print(f"\nInteresting strings ({len(string_hits)}):")
    for s in sorted(string_hits)[:40]:
        print(f"  {repr(s[:120])}")

    return pe_hits, string_hits

if __name__ == "__main__":
    pid = int(sys.argv[1]) if len(sys.argv) > 1 else find_pid()
    if not pid:
        print("No PID found")
        sys.exit(1)
    dump_pid(pid)
