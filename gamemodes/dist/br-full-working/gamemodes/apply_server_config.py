#!/usr/bin/env python3
"""
Apply gamemodes/server_config.ini to br_gamemode.amx.

Patches MySQL credentials at fixed offsets and replaces project branding /
social links globally inside the compiled AMX (obfuscated and plain strings).

Run before starting the SA-MP / open.mp server (see start_server.sh).

Usage:
    python3 apply_server_config.py
    python3 apply_server_config.py --ini server_config.ini --amx br_gamemode.amx
    python3 apply_server_config.py --source br_gamemode.amx.bak   # patch from clean backup
"""
from __future__ import annotations

import argparse
import configparser
import shutil
import sys
from dataclasses import dataclass
from pathlib import Path

# --- MySQL fixed offsets (verified by reverse engineering) ---
MYSQL_OFFSETS = {
    "host": 53_890_975,
    "user": 53_890_985,
    "password": 53_890_996,
    "database": 53_891_007,
    "charset": 53_891_097,
}

MYSQL_LIMITS = {
    "host": 9,
    "user": 10,
    "password": 10,
    "database": 88,
    "charset": 20,
}


def encode_obfuscated(value: str) -> bytes:
    """BR AMX encoding: 0x80 before each letter and underscore, digits/punctuation plain."""
    out = bytearray()
    i = 0
    while i < len(value):
        ch = value[i]
        if ch.isalpha() or ch == "_":
            out.append(0x80)
            out.append(ord(ch))
            i += 1
        else:
            j = i
            while j < len(value) and not value[j].isalpha() and value[j] != "_":
                j += 1
            out.extend(value[i:j].encode("ascii"))
            i = j
    return bytes(out)


def encode_plain(value: str) -> bytes:
    return value.encode("ascii")


def decode_obfuscated(raw: bytes) -> str:
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


def read_field(raw: bytes) -> str:
    end = raw.find(b"\x00")
    if end == -1:
        end = len(raw)
    data = raw[:end]
    if b"\x80" in data:
        return decode_obfuscated(data)
    return data.decode("ascii", errors="replace")


@dataclass(frozen=True)
class ReplaceRule:
    config_key: str
    original: str
    encoding: str  # "plain" | "obf"
    section: str = "project"


REPLACE_RULES: tuple[ReplaceRule, ...] = (
    ReplaceRule("name", "RAME RUSSIA", "obf", "project"),
    ReplaceRule("name_alt", "BLACK RUSSIA", "obf", "project"),
    ReplaceRule("name_title", "Black Russia", "obf", "project"),
    ReplaceRule("bonus_tag", "BRBONUS", "obf", "project"),
    ReplaceRule("bonus_label", "BR BONUS", "plain", "project"),
    ReplaceRule("bonus_label", "BR BONUS", "obf", "project"),
    ReplaceRule("telegram", "t.me/brbonustest", "obf", "links"),
    ReplaceRule("telegram_mobile", "t.me/prizmamobile", "obf", "links"),
    ReplaceRule("forum", "forum.samp-tape.ru", "obf", "links"),
    ReplaceRule("site", "SAMP-TAPE.RU", "obf", "links"),
    ReplaceRule("vk", "vk.com/samp_mobi", "obf", "links"),
)


def patch_fixed_string(buf: bytearray, offset: int, encoded: bytes, limit: int, label: str) -> None:
    end = buf.find(b"\x00", offset)
    if end == -1:
        raise ValueError(f"Cannot find end of {label} at offset {offset}")
    max_len = min(limit, end - offset)
    if len(encoded) > max_len:
        raise ValueError(f"{label} too long: {len(encoded)} bytes, max {max_len}")
    buf[offset : offset + len(encoded)] = encoded
    for i in range(offset + len(encoded), end):
        buf[i] = 0


def replace_all(buf: bytearray, needle: bytes, replacement: bytes, label: str) -> int:
    if len(replacement) > len(needle):
        raise ValueError(
            f"{label}: replacement too long ({len(replacement)} > {len(needle)} bytes). "
            f"Shorten the value in server_config.ini."
        )
    padded = replacement + b"\x00" * (len(needle) - len(replacement))
    count = 0
    pos = 0
    while True:
        pos = buf.find(needle, pos)
        if pos < 0:
            break
        buf[pos : pos + len(needle)] = padded
        count += 1
        pos += len(needle)
    return count


def load_config(path: Path) -> configparser.ConfigParser:
    cp = configparser.ConfigParser()
    cp.read(path, encoding="utf-8")
    for section in ("mysql", "project", "links"):
        if section not in cp:
            raise ValueError(f"{path} must contain [{section}] section")
    required_mysql = ("host", "user", "password", "database")
    for key in required_mysql:
        if not cp["mysql"].get(key, "").strip():
            raise ValueError(f"Missing mysql.{key} in {path}")
    return cp


def apply_mysql(buf: bytearray, cp: configparser.ConfigParser) -> None:
    sec = cp["mysql"]
    patch_fixed_string(
        buf,
        MYSQL_OFFSETS["host"],
        encode_plain(sec["host"].strip()),
        MYSQL_LIMITS["host"],
        "mysql.host",
    )
    patch_fixed_string(
        buf,
        MYSQL_OFFSETS["user"],
        encode_obfuscated(sec["user"].strip()),
        MYSQL_LIMITS["user"],
        "mysql.user",
    )
    patch_fixed_string(
        buf,
        MYSQL_OFFSETS["password"],
        encode_obfuscated(sec["password"].strip()),
        MYSQL_LIMITS["password"],
        "mysql.password",
    )
    patch_fixed_string(
        buf,
        MYSQL_OFFSETS["database"],
        encode_obfuscated(sec["database"].strip()),
        MYSQL_LIMITS["database"],
        "mysql.database",
    )
    charset = sec.get("charset", "cp1251").strip()
    if charset:
        patch_fixed_string(
            buf,
            MYSQL_OFFSETS["charset"],
            encode_obfuscated(charset),
            MYSQL_LIMITS["charset"],
            "mysql.charset",
        )


def apply_branding(buf: bytearray, cp: configparser.ConfigParser) -> list[tuple[str, int, str, str]]:
    stats: list[tuple[str, int, str, str]] = []
    for rule in REPLACE_RULES:
        value = cp[rule.section].get(rule.config_key, "").strip()
        if not value:
            continue
        needle = encode_plain(rule.original) if rule.encoding == "plain" else encode_obfuscated(rule.original)
        repl = encode_plain(value) if rule.encoding == "plain" else encode_obfuscated(value)
        label = f"{rule.section}.{rule.config_key} ({rule.encoding})"
        count = replace_all(buf, needle, repl, label)
        stats.append((label, count, rule.original, value))
    return stats


def extract_mysql(buf: bytes) -> dict[str, str]:
    out: dict[str, str] = {}
    for key, off in MYSQL_OFFSETS.items():
        out[key] = read_field(buf[off : off + MYSQL_LIMITS[key] + 8])
    return out


def main() -> int:
    ap = argparse.ArgumentParser(description="Patch br_gamemode.amx from server_config.ini")
    ap.add_argument("--ini", type=Path, default=Path(__file__).with_name("server_config.ini"))
    ap.add_argument("--amx", type=Path, default=Path(__file__).with_name("br_gamemode.amx"))
    ap.add_argument(
        "--source",
        type=Path,
        default=None,
        help="Copy this AMX to --amx before patching (default: br_gamemode.amx.bak if --amx missing)",
    )
    ap.add_argument("--no-backup", action="store_true")
    args = ap.parse_args()

    if not args.ini.is_file():
        print(f"ERROR: config not found: {args.ini}", file=sys.stderr)
        return 1

    source = args.source
    if source is None and not args.amx.is_file():
        candidate = args.amx.with_suffix(args.amx.suffix + ".bak")
        if candidate.is_file():
            source = candidate

    if source is not None:
        if not source.is_file():
            print(f"ERROR: source AMX not found: {source}", file=sys.stderr)
            return 1
        shutil.copy2(source, args.amx)
        print(f"Copied {source} -> {args.amx}")

    if not args.amx.is_file():
        print(f"ERROR: AMX not found: {args.amx}", file=sys.stderr)
        return 1

    if not args.no_backup:
        bak = args.amx.with_suffix(args.amx.suffix + ".patched.bak")
        shutil.copy2(args.amx, bak)

    cp = load_config(args.ini)
    buf = bytearray(args.amx.read_bytes())
    mysql_before = extract_mysql(bytes(buf))

    apply_mysql(buf, cp)
    branding_stats = apply_branding(buf, cp)

    args.amx.write_bytes(buf)
    mysql_after = extract_mysql(bytes(buf))

    print(f"Patched {args.amx} from {args.ini.name}\n")

    print("MySQL:")
    for key in MYSQL_OFFSETS:
        print(f"  {key:10s}: {mysql_before[key]!r} -> {mysql_after[key]!r}")

    print("\nBranding / links:")
    total = 0
    for label, count, old, new in branding_stats:
        total += count
        print(f"  {label}: {count} replacements ({old!r} -> {new!r})")
    print(f"\nTotal branding replacements: {total}")
    print(
        "\nNote: port in [mysql] is informational. "
        "Run this script before each server start (start_server.sh does it automatically)."
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
