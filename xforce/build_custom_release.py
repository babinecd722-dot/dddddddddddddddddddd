#!/usr/bin/env python3
"""Build a reproducible X-Force custom package from exact known samples.

The builder intentionally refuses unknown binaries. It applies only reviewed,
address-stable patches and records every mutation in a JSON manifest.
"""

from __future__ import annotations

import argparse
import hashlib
import json
import shutil
import struct
import subprocess
import tempfile
import zipfile
from dataclasses import dataclass
from pathlib import Path


LOADER_PACKED_SHA256 = (
    "5b7f979ae2453acd4432cf48924d40bbc1ad1ce471e7572627ee14bfe8c0920c"
)
LOADER_UNPACKED_SHA256 = (
    "6dcfd59d1f6a20a656cfeeebd6fb6df0cab43ce1df044c38984e73a1d5fee800"
)
LEGACY_PACKED_SHA256 = (
    "3658eafa51bceeb62aae069a803a828a77f2ea91ec8d9c711fd59cf2fd7f55dc"
)
LEGACY_UNPACKED_SHA256 = (
    "06eeacbcf2100344d43a6aafa729c81d2721f5286cc3c58e0aea10d4ea3a60af"
)
SCRIPHHOOK_SHA256 = (
    "b83b0d06fcc987a19d0e977e9cd68a5ef47bf74777b36d1c5cd21dce71c2c26f"
)

CUSTOM_DLL_PATH = r"C:\X-Folder\dll\X-Force_Custom.dll"
BRIDGE_TOKEN_OLD = b"get_shv_functions_42069"
BRIDGE_TOKEN_NEW = b"runtime_api_bridge_a91f"


def sha256(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as stream:
        for chunk in iter(lambda: stream.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def require_hash(path: Path, expected: str, label: str) -> None:
    actual = sha256(path)
    if actual != expected:
        raise ValueError(
            f"{label} hash mismatch: expected {expected}, got {actual} ({path})"
        )


@dataclass(frozen=True)
class Section:
    name: str
    virtual_address: int
    virtual_size: int
    raw_offset: int
    raw_size: int


class PEImage:
    def __init__(self, path: Path):
        self.path = path
        self.data = bytearray(path.read_bytes())
        pe_offset = struct.unpack_from("<I", self.data, 0x3C)[0]
        if self.data[pe_offset : pe_offset + 4] != b"PE\0\0":
            raise ValueError(f"invalid PE signature: {path}")

        self.number_of_sections = struct.unpack_from(
            "<H", self.data, pe_offset + 6
        )[0]
        optional_size = struct.unpack_from("<H", self.data, pe_offset + 20)[0]
        optional = pe_offset + 24
        magic = struct.unpack_from("<H", self.data, optional)[0]
        if magic != 0x20B:
            raise ValueError(f"expected PE32+ image: {path}")

        self.image_base = struct.unpack_from("<Q", self.data, optional + 24)[0]
        section_table = optional + optional_size
        sections: list[Section] = []
        for index in range(self.number_of_sections):
            offset = section_table + index * 40
            name = (
                bytes(self.data[offset : offset + 8])
                .rstrip(b"\0")
                .decode("ascii", errors="replace")
            )
            virtual_size, virtual_address, raw_size, raw_offset = struct.unpack_from(
                "<IIII", self.data, offset + 8
            )
            sections.append(
                Section(name, virtual_address, virtual_size, raw_offset, raw_size)
            )
        self.sections = sections
        self.mutations: list[dict[str, object]] = []

    def va_to_offset(self, va: int) -> int:
        rva = va - self.image_base
        for section in self.sections:
            span = max(section.virtual_size, section.raw_size)
            if section.virtual_address <= rva < section.virtual_address + span:
                delta = rva - section.virtual_address
                if delta >= section.raw_size:
                    raise ValueError(f"VA {va:#x} has no raw backing")
                return section.raw_offset + delta
        raise ValueError(f"VA {va:#x} does not belong to a section")

    def patch_va(
        self, va: int, expected: bytes, replacement: bytes, description: str
    ) -> None:
        if len(expected) != len(replacement):
            raise ValueError("in-place patch must preserve length")
        offset = self.va_to_offset(va)
        actual = bytes(self.data[offset : offset + len(expected)])
        if actual != expected:
            raise ValueError(
                f"{description}: expected {expected.hex()} at {va:#x}, "
                f"got {actual.hex()}"
            )
        self.data[offset : offset + len(expected)] = replacement
        self.mutations.append(
            {
                "description": description,
                "va": f"0x{va:X}",
                "file_offset": f"0x{offset:X}",
                "length": len(expected),
                "original_hex": expected.hex(),
                "patched_hex": replacement.hex(),
            }
        )

    def replace_exact(
        self, expected: bytes, replacement: bytes, description: str
    ) -> None:
        if len(replacement) > len(expected):
            raise ValueError(f"{description}: replacement is too long")
        offsets: list[int] = []
        cursor = 0
        while True:
            offset = self.data.find(expected, cursor)
            if offset < 0:
                break
            offsets.append(offset)
            cursor = offset + len(expected)
        if not offsets:
            raise ValueError(f"{description}: byte sequence not found")
        padded = replacement + b"\0" * (len(expected) - len(replacement))
        for offset in offsets:
            self.data[offset : offset + len(expected)] = padded
            self.mutations.append(
                {
                    "description": description,
                    "file_offset": f"0x{offset:X}",
                    "length": len(expected),
                    "original_hex": expected.hex(),
                    "patched_hex": padded.hex(),
                }
            )

    def clear_codeview_path(self, description: str) -> None:
        cursor = 0
        count = 0
        while True:
            offset = self.data.find(b"RSDS", cursor)
            if offset < 0:
                break
            path_start = offset + 24
            path_end = self.data.find(b"\0", path_start, path_start + 512)
            cursor = offset + 4
            if path_end < 0:
                continue
            path = bytes(self.data[path_start:path_end])
            if not path or b":\\" not in path:
                continue
            self.data[path_start:path_end] = b"\0" * len(path)
            self.mutations.append(
                {
                    "description": description,
                    "file_offset": f"0x{path_start:X}",
                    "length": len(path),
                    "original_sha256": hashlib.sha256(path).hexdigest(),
                    "patched_hex": "00" * len(path),
                }
            )
            count += 1
        if count == 0:
            raise ValueError(f"{description}: no CodeView path found")

    def save(self, path: Path) -> None:
        path.write_bytes(self.data)


def call_rip(instruction_va: int, target_va: int) -> bytes:
    displacement = target_va - (instruction_va + 6)
    return b"\xFF\x15" + struct.pack("<i", displacement)


def patch_loader(path: Path) -> list[dict[str, object]]:
    image = PEImage(path)

    old_path = (r"C:\X-Folder\dll\X-Force_Legacy.dll" + "\0").encode()
    new_path = (CUSTOM_DLL_PATH + "\0").encode()
    key = (0x49EDFD3F89812FA5).to_bytes(8, "little")
    old_encrypted = bytes(value ^ key[i % 8] for i, value in enumerate(old_path))
    new_encrypted = bytes(value ^ key[i % 8] for i, value in enumerate(new_path))
    image.patch_va(
        0x1404CB7D0,
        old_encrypted[16:32],
        new_encrypted[16:32],
        "isolate custom payload from server-managed Legacy DLL",
    )

    minimal_access = b"\xB9\x3A\x04\x00\x00"  # PROCESS_* = 0x43A
    image.patch_va(
        0x1401541F3,
        b"\xB9\xFF\xFF\x1F\x00",
        minimal_access,
        "reduce Enhanced OpenProcess access mask",
    )
    image.patch_va(
        0x140154461,
        b"\xB9\xFF\xFF\x1F\x00",
        minimal_access,
        "reduce Legacy OpenProcess access mask",
    )
    image.patch_va(
        0x14015446C,
        b"\x48\x83\xF8\xFF",
        b"\x48\x85\xC0\x90",
        "check OpenProcess against NULL instead of INVALID_HANDLE_VALUE",
    )

    cleanup_va = 0x140154D0F
    old_cleanup = bytes.fromhex(
        "498bcfff158074260033d241b800800000498bccff1577742600"
        "488bcfff1566742600"
    )
    new_cleanup = bytearray()
    new_cleanup += b"\x48\x8B\xCF"  # mov rcx, rdi (thread)
    new_cleanup += b"\xBA\x10\x27\x00\x00"  # mov edx, 10000
    new_cleanup += call_rip(cleanup_va + len(new_cleanup), 0x1403BC100)
    new_cleanup += b"\x48\x8B\xCF"  # mov rcx, rdi
    new_cleanup += call_rip(cleanup_va + len(new_cleanup), 0x1403BC198)
    new_cleanup += b"\x49\x8B\xCF"  # mov rcx, r15 (process)
    new_cleanup += call_rip(cleanup_va + len(new_cleanup), 0x1403BC198)
    new_cleanup += b"\x90\x90\x90"
    image.patch_va(
        cleanup_va,
        old_cleanup,
        bytes(new_cleanup),
        "wait for remote LoadLibrary thread and close both handles",
    )

    image.replace_exact(
        b"X-Force Ace Loader",
        b"Runtime DLL Loader",
        "neutralize ASCII loader title",
    )
    image.replace_exact(
        "X-Force Ace Loader".encode("utf-16le"),
        "Runtime DLL Loader".encode("utf-16le"),
        "neutralize UTF-16 loader title",
    )
    image.clear_codeview_path("clear loader CodeView path")
    image.save(path)
    return image.mutations


def patch_legacy(path: Path) -> list[dict[str, object]]:
    image = PEImage(path)
    image.patch_va(
        0x18019C351,
        b"\x74\x62",
        b"\x74\xAD",
        "route failed Init through API-table cleanup",
    )
    image.patch_va(
        0x18019C35C,
        b"\xB1\x07",
        b"\xB1\x08",
        "validate all eight paradise BEServer API entries",
    )
    image.replace_exact(
        b"Prevented %s getting kicked by BattlEye. Reason: %s",
        b"Filtered event for %s. Reason: %s",
        "neutralize kick-notification signature",
    )
    image.replace_exact(
        b"Initialized BE Server",
        b"Runtime channel ready",
        "neutralize unused BE initialization signature",
    )
    image.replace_exact(
        BRIDGE_TOKEN_OLD,
        BRIDGE_TOKEN_NEW,
        "rotate ScriptHook compatibility bridge token",
    )
    image.clear_codeview_path("clear Legacy CodeView path")
    image.save(path)
    return image.mutations


def patch_scripthook(path: Path) -> list[dict[str, object]]:
    image = PEImage(path)
    image.replace_exact(
        BRIDGE_TOKEN_OLD,
        BRIDGE_TOKEN_NEW,
        "match rotated Legacy compatibility bridge token",
    )
    image.clear_codeview_path("clear ScriptHook proxy CodeView path")
    image.save(path)
    return image.mutations


def run(command: list[str]) -> None:
    subprocess.run(command, check=True)


def unpack(upx: Path, source: Path, destination: Path) -> None:
    shutil.copy2(source, destination)
    run([str(upx), "-d", str(destination)])


def pack(upx: Path, source: Path, destination: Path) -> None:
    shutil.copy2(source, destination)
    run([str(upx), "--best", "--lzma", str(destination)])


def compile_diagnostic(cxx: str, source: Path, destination: Path) -> None:
    run(
        [
            cxx,
            "-std=c++20",
            "-O2",
            "-Wall",
            "-Wextra",
            "-Wpedantic",
            "-Werror",
            "-municode",
            "-static",
            "-static-libgcc",
            "-static-libstdc++",
            "-s",
            "-Wl,--no-insert-timestamp",
            str(source),
            "-o",
            str(destination),
            "-lbcrypt",
            "-ladvapi32",
        ]
    )


def build(args: argparse.Namespace) -> None:
    loader = args.loader.resolve()
    legacy = args.legacy.resolve()
    scripthook = args.scripthook.resolve()
    upx = args.upx.resolve()
    output = args.output.resolve()
    output.mkdir(parents=True, exist_ok=True)

    require_hash(loader, LOADER_PACKED_SHA256, "loader")
    require_hash(legacy, LEGACY_PACKED_SHA256, "patched Legacy")
    require_hash(scripthook, SCRIPHHOOK_SHA256, "ScriptHook proxy")

    with tempfile.TemporaryDirectory(prefix="xforce-build-") as temporary:
        temporary_path = Path(temporary)
        loader_unpacked = temporary_path / "loader-unpacked.exe"
        legacy_unpacked = temporary_path / "legacy-unpacked.dll"
        scripthook_work = temporary_path / "ScriptHookV.dll"
        unpack(upx, loader, loader_unpacked)
        unpack(upx, legacy, legacy_unpacked)
        shutil.copy2(scripthook, scripthook_work)

        require_hash(loader_unpacked, LOADER_UNPACKED_SHA256, "unpacked loader")
        require_hash(legacy_unpacked, LEGACY_UNPACKED_SHA256, "unpacked Legacy")

        mutations = {
            "loader": patch_loader(loader_unpacked),
            "legacy": patch_legacy(legacy_unpacked),
            "scripthook": patch_scripthook(scripthook_work),
        }

        unpacked_loader_output = output / "X-Force_Custom.unpacked.exe"
        unpacked_legacy_output = output / "X-Force_Custom.unpacked.dll"
        shutil.copy2(loader_unpacked, unpacked_loader_output)
        shutil.copy2(legacy_unpacked, unpacked_legacy_output)

        packed_loader_output = output / "X-Force_Custom.exe"
        packed_legacy_output = output / "X-Force_Custom.dll"
        packed_scripthook_output = output / "ScriptHookV.dll"
        av_loader_output = output / "X-Force_Custom_AVFriendly.exe"
        av_legacy_output = output / "X-Force_Custom_AVFriendly.dll"
        diagnostic_output = output / "X-Force_Diagnostic.exe"
        pack(upx, loader_unpacked, packed_loader_output)
        pack(upx, legacy_unpacked, packed_legacy_output)
        shutil.copy2(scripthook_work, packed_scripthook_output)
        shutil.copy2(loader_unpacked, av_loader_output)
        shutil.copy2(legacy_unpacked, av_legacy_output)
        compile_diagnostic(
            args.cxx,
            Path(__file__).with_name("diagnostic_launcher.cpp"),
            diagnostic_output,
        )

        manifest = {
            "format": 1,
            "warning": (
                "Experimental binary patch set. No undetected or ban-safety "
                "guarantee is made."
            ),
            "custom_dll_path": CUSTOM_DLL_PATH,
            "inputs": {
                "loader_sha256": sha256(loader),
                "legacy_sha256": sha256(legacy),
                "scripthook_sha256": sha256(scripthook),
            },
            "outputs": {
                packed_loader_output.name: sha256(packed_loader_output),
                packed_legacy_output.name: sha256(packed_legacy_output),
                packed_scripthook_output.name: sha256(packed_scripthook_output),
                unpacked_loader_output.name: sha256(unpacked_loader_output),
                unpacked_legacy_output.name: sha256(unpacked_legacy_output),
                av_loader_output.name: sha256(av_loader_output),
                av_legacy_output.name: sha256(av_legacy_output),
                diagnostic_output.name: sha256(diagnostic_output),
            },
            "mutations": mutations,
        }
        manifest_path = output / "manifest.json"
        manifest_path.write_text(
            json.dumps(manifest, ensure_ascii=False, indent=2) + "\n",
            encoding="utf-8",
        )

        readme = output / "README.txt"
        readme.write_text(
            "X-Force custom experimental package\n\n"
            "Place X-Force_Custom.dll at:\n"
            f"{CUSTOM_DLL_PATH}\n\n"
            "The server-managed X-Force_Legacy.dll may continue updating; "
            "the custom loader no longer injects it.\n"
            "ScriptHookV.dll must be replaced together with the custom DLL "
            "because their compatibility token was rotated.\n"
            "Run X-Force_Diagnostic.exe instead of the loader for the first "
            "test. It verifies hashes and captures loader/X-Log output.\n"
            "The AVFriendly package removes UPX without changing runtime "
            "logic; it is larger and exposes more static code.\n"
            "No undetected or ban-safety guarantee is made.\n",
            encoding="utf-8",
        )

        collect_logs = output / "Collect-XForceLogs.ps1"
        collect_logs.write_text(
            "$ErrorActionPreference = 'SilentlyContinue'\n"
            "$out = Join-Path $PSScriptRoot "
            "('XForce_logs_' + (Get-Date -Format 'yyyyMMdd_HHmmss') + '.zip')\n"
            "$files = @(Get-ChildItem $PSScriptRoot "
            "-Filter 'X-Force_Diagnostic_*.log')\n"
            "$xlog = 'C:\\X-Folder\\dll\\X-Log.log'\n"
            "if (Test-Path $xlog) { $files += Get-Item $xlog }\n"
            "if ($files.Count -eq 0) { "
            "Write-Error 'No X-Force logs found'; exit 1 }\n"
            "Compress-Archive -Path $files.FullName -DestinationPath $out "
            "-Force\n"
            "Write-Host \"Created $out\"\n",
            encoding="utf-8",
        )

        archive = output / "X-Force_Custom_Package.zip"
        with zipfile.ZipFile(archive, "w", zipfile.ZIP_DEFLATED) as bundle:
            bundle.write(packed_loader_output, packed_loader_output.name)
            bundle.write(
                packed_legacy_output,
                "X-Folder/dll/X-Force_Custom.dll",
            )
            bundle.write(
                packed_scripthook_output,
                "X-Folder/dll/ScriptHookV.dll",
            )
            bundle.write(diagnostic_output, diagnostic_output.name)
            bundle.write(collect_logs, collect_logs.name)
            bundle.write(manifest_path, "manifest.json")
            bundle.write(readme, "README.txt")

        av_archive = output / "X-Force_Custom_AVFriendly_Package.zip"
        with zipfile.ZipFile(av_archive, "w", zipfile.ZIP_DEFLATED) as bundle:
            bundle.write(av_loader_output, "X-Force_Custom.exe")
            bundle.write(
                av_legacy_output,
                "X-Folder/dll/X-Force_Custom.dll",
            )
            bundle.write(
                packed_scripthook_output,
                "X-Folder/dll/ScriptHookV.dll",
            )
            bundle.write(diagnostic_output, diagnostic_output.name)
            bundle.write(collect_logs, collect_logs.name)
            bundle.write(manifest_path, "manifest.json")
            bundle.write(readme, "README.txt")

    print(f"built: {output / 'X-Force_Custom_Package.zip'}")
    print(f"built: {output / 'X-Force_Custom_AVFriendly_Package.zip'}")


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--loader", type=Path, required=True)
    parser.add_argument("--legacy", type=Path, required=True)
    parser.add_argument("--scripthook", type=Path, required=True)
    parser.add_argument("--upx", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    parser.add_argument("--cxx", default="x86_64-w64-mingw32-g++")
    return parser.parse_args()


if __name__ == "__main__":
    build(parse_args())
