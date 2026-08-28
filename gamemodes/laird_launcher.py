#!/usr/bin/env python3
from __future__ import annotations

import argparse
import configparser
import shutil
import struct
import sys
from dataclasses import dataclass
from pathlib import Path

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
    encoding: str
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
        raise ValueError(f"{label}: replacement too long")
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
            raise ValueError(f"{path} must contain [{section}]")
    for key in ("host", "user", "password", "database"):
        if not cp["mysql"].get(key, "").strip():
            raise ValueError(f"Missing mysql.{key} in {path}")
    return cp


def apply_mysql(buf: bytearray, cp: configparser.ConfigParser) -> None:
    sec = cp["mysql"]
    patch_fixed_string(buf, MYSQL_OFFSETS["host"], encode_plain(sec["host"].strip()), MYSQL_LIMITS["host"], "mysql.host")
    patch_fixed_string(buf, MYSQL_OFFSETS["user"], encode_obfuscated(sec["user"].strip()), MYSQL_LIMITS["user"], "mysql.user")
    patch_fixed_string(buf, MYSQL_OFFSETS["password"], encode_obfuscated(sec["password"].strip()), MYSQL_LIMITS["password"], "mysql.password")
    patch_fixed_string(buf, MYSQL_OFFSETS["database"], encode_obfuscated(sec["database"].strip()), MYSQL_LIMITS["database"], "mysql.database")
    charset = sec.get("charset", "cp1251").strip()
    if charset:
        patch_fixed_string(buf, MYSQL_OFFSETS["charset"], encode_obfuscated(charset), MYSQL_LIMITS["charset"], "mysql.charset")


def apply_branding(buf: bytearray, cp: configparser.ConfigParser) -> int:
    total = 0
    for rule in REPLACE_RULES:
        value = cp[rule.section].get(rule.config_key, "").strip()
        if not value:
            continue
        needle = encode_plain(rule.original) if rule.encoding == "plain" else encode_obfuscated(rule.original)
        repl = encode_plain(value) if rule.encoding == "plain" else encode_obfuscated(value)
        total += replace_all(buf, needle, repl, f"{rule.section}.{rule.config_key}")
    return total


def verify_amx(path: Path) -> None:
    data = path.read_bytes()
    if len(data) < 32:
        raise ValueError("AMX too small")
    magic = struct.unpack_from("<H", data, 4)[0]
    if magic != 0xF1E0:
        raise ValueError(f"Bad AMX magic 0x{magic:04x}")


def find_source_amx(sources: Path) -> Path:
    if not sources.is_dir():
        raise FileNotFoundError(f"Sources folder not found: {sources}")
    for name in ("gamemode.amx", "gamemode.amx.bak", "br_gamemode.amx.bak", "br_gamemode.amx"):
        p = sources / name
        if p.is_file():
            return p
    amx = sorted(sources.glob("*.amx*"))
    if amx:
        return amx[0]
    raise FileNotFoundError(f"No AMX in {sources}")


def build_laird(root: Path, ini: Path, start: bool) -> int:
    source = find_source_amx(root / "Sources")
    out_main = root / "Laird.amx"
    out_gm = root / "gamemodes" / "Laird.amx"
    cp = load_config(ini)
    buf = bytearray(source.read_bytes())
    apply_mysql(buf, cp)
    apply_branding(buf, cp)
    out_main.write_bytes(buf)
    verify_amx(out_main)
    out_gm.parent.mkdir(parents=True, exist_ok=True)
    shutil.copy2(out_main, out_gm)
    print(f"OK: {out_main.name} ({len(buf)} bytes)")
    print(f"OK: gamemodes/{out_gm.name}")
    if not start:
        return 0
    srv = root / "samp03svr"
    if not srv.is_file():
        print("WARN: samp03svr not found — AMX ready, start server manually", file=sys.stderr)
        return 0
    if not (srv.stat().st_mode & 0o111):
        srv.chmod(srv.stat().st_mode | 0o111)
    import os
    os.chdir(root)
    os.execv(str(srv), [str(srv)])
    return 0


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--ini", type=Path, default=None)
    ap.add_argument("--no-start", action="store_true")
    args = ap.parse_args()
    root = Path(__file__).resolve().parent
    ini = args.ini or (root / "server_config.ini")
    if not ini.is_file():
        print(f"ERROR: {ini} not found", file=sys.stderr)
        return 1
    try:
        return build_laird(root, ini, start=not args.no_start)
    except Exception as e:
        print(f"ERROR: {e}", file=sys.stderr)
        return 1


if __name__ == "__main__":
    raise SystemExit(main())
