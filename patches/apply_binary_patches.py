#!/usr/bin/env python3
"""
Binary patch script for libblackrussia-client.so (RakSAMP compatibility)

FINDINGS:
- BR uses ENet; RakSAMP uses RakNet. Wire protocols are incompatible.
- Pure binary patch cannot replace ENet with RakNet (different libraries).
- Smali patches (JNIRenderer, JNIActivityViewModel) already set ip/port in JSON.

PATCHES APPLIED:
1. None by default — protocol mismatch requires proxy or server adaptation.
2. Optional: NOP potential validation (placeholder — needs target identification).
3. Backup originals before any modifications.

Usage:
  python apply_binary_patches.py [--dry-run] [--arm64] [--armeabi-v7a]
"""

import argparse
import shutil
import sys
from pathlib import Path

BASE = Path(__file__).parent.parent
LIB_BASE = BASE / "blessrussia_decompiled/lib"
BACKUP_SUFFIX = ".orig"

# ARM64 symbol addresses (from objdump -T)
ARM64 = {
    "JNILib_start": 0x8aa2d4,
    "enet_host_connect": 0xad01f0,
}

# armeabi-v7a: different layout, get from objdump -T
def get_arm32_symbols():
    p = LIB_BASE / "armeabi-v7a/libblackrussia-client.so"
    if not p.exists():
        return {}
    import subprocess
    out = subprocess.run(
        ["objdump", "-T", str(p)], capture_output=True, text=True
    )
    syms = {}
    for line in out.stdout.splitlines():
        parts = line.split()
        if len(parts) >= 6:
            try:
                addr = int(parts[0], 16)
                name = parts[-1]
                if "enet_host_connect" in name:
                    syms["enet_host_connect"] = addr
                if "JNILib_start" in name or "JNILib_start" in name:
                    syms["JNILib_start"] = addr
            except (ValueError, IndexError):
                pass
    return syms


def backup(path: Path) -> Path:
    backup_path = path.with_suffix(path.suffix + BACKUP_SUFFIX)
    if not backup_path.exists():
        shutil.copy2(path, backup_path)
        print(f"Backed up: {path} -> {backup_path}")
    return backup_path


def apply_nop(data: bytearray, file_offset: int, n: int) -> None:
    """NOP n bytes at file_offset. ARM64 NOP = 0xd503201f."""
    for i in range(n):
        if file_offset + i + 4 <= len(data):
            # ARM64 NOP
            data[file_offset + i : file_offset + i + 4] = bytes([0x1f, 0x20, 0x03, 0xd5])


def patch_arm64(path: Path, dry_run: bool) -> bool:
    """Apply arm64-v8a patches."""
    with open(path, "rb") as f:
        data = bytearray(f.read())

    modified = False

    # PLACEHOLDER: Add patches when targets are identified.
    # Example: NOP a validation branch that rejects non-BR servers
    # apply_nop(data, 0x12345, 4)
    # modified = True

    if modified and not dry_run:
        with open(path, "wb") as f:
            f.write(data)
        print(f"Patched: {path}")
    elif dry_run and modified:
        print(f"[dry-run] Would patch: {path}")

    return modified


def patch_arm32(path: Path, dry_run: bool) -> bool:
    """Apply armeabi-v7a patches. ARM32 NOP = 0xe320f000 (ARM) or 0x00bf (Thumb)."""
    with open(path, "rb") as f:
        data = bytearray(f.read())

    modified = False
    # Placeholder: same logic as arm64 when targets identified
    return modified


def main():
    ap = argparse.ArgumentParser(description="Apply binary patches to libblackrussia-client.so")
    ap.add_argument("--dry-run", action="store_true", help="Don't write files")
    ap.add_argument("--arm64", action="store_true", help="Patch arm64-v8a")
    ap.add_argument("--armeabi-v7a", action="store_true", help="Patch armeabi-v7a")
    ap.add_argument("--backup-only", action="store_true", help="Only create backups")
    args = ap.parse_args()

    if not args.arm64 and not args.armeabi_v7a:
        args.arm64 = True
        args.armeabi_v7a = True

    changed = False
    for abi in (["arm64-v8a"] if args.arm64 else []) + (["armeabi-v7a"] if args.armeabi_v7a else []):
        lib = LIB_BASE / abi / "libblackrussia-client.so"
        if not lib.exists():
            print(f"Skip: {lib} not found")
            continue
        if not args.dry_run:
            backup(lib)
        if args.backup_only:
            continue
        if "arm64" in abi:
            changed |= patch_arm64(lib, args.dry_run)
        else:
            changed |= patch_arm32(lib, args.dry_run)

    if not changed:
        print("\nNo patches applied. Protocol mismatch (ENet vs RakNet) requires:")
        print("  1. ENet->RakNet proxy, or")
        print("  2. Server-side ENet support, or")
        print("  3. Alternative client (SAMP-Mobile).")
        print("Smali patches (ip/port) are sufficient for proxy targeting.")

    return 0


if __name__ == "__main__":
    sys.exit(main())
