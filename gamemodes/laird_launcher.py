#!/usr/bin/env python3
from __future__ import annotations

import argparse
import configparser
import shutil
import struct
import sys
from dataclasses import dataclass
from pathlib import Path

MYSQL_LIMITS = {
    "host": 9,
    "user": 10,
    "password": 10,
    "database": 88,
    "charset": 20,
}

NEUTRAL = {
    "project": {
        "name": "SAMP SERVER",
        "name_alt": "BLACK SERVER",
        "name_title": "Black Server",
        "bonus_tag": "NOBONUS",
        "bonus_label": "NO BONUS",
    },
    "links": {
        "telegram": "t.me/link0",
        "telegram_mobile": "t.me/mobile01",
        "forum": "forum.example.net/",
        "site": "MY-SERVER.RU",
        "vk": "vk.com/myserver01",
    },
    "mysql": {
        "host": "127.0.0.1",
        "user": "gm202601",
        "password": "sp202602",
        "database": "sampworld2026",
        "charset": "cp1251",
    },
}

LEGACY_STRINGS = (
    ("RAME RUSSIA", NEUTRAL["project"]["name"], "obf"),
    ("BLACK RUSSIA", NEUTRAL["project"]["name_alt"], "obf"),
    ("Black Russia", NEUTRAL["project"]["name_title"], "obf"),
    ("BRBONUS", NEUTRAL["project"]["bonus_tag"], "obf"),
    ("BR BONUS", NEUTRAL["project"]["bonus_label"], "plain"),
    ("BR BONUS", NEUTRAL["project"]["bonus_label"], "obf"),
    ("t.me/l4ird", NEUTRAL["links"]["telegram"], "obf"),
    ("t.me/brbonustest", NEUTRAL["links"]["telegram"], "obf"),
    ("t.me/prizmamobile", NEUTRAL["links"]["telegram_mobile"], "obf"),
    ("forum.samp-tape.ru", NEUTRAL["links"]["forum"], "obf"),
    ("SAMP-TAPE.RU", NEUTRAL["links"]["site"], "obf"),
    ("ramegames2026", NEUTRAL["mysql"]["database"], "obf"),
)


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


def apply_string_replacements(buf: bytearray, rules: tuple[tuple[str, str, str], ...]) -> int:
    total = 0
    for original, value, encoding in rules:
        needle = encode_plain(original) if encoding == "plain" else encode_obfuscated(original)
        if needle not in buf:
            continue
        repl = encode_plain(value) if encoding == "plain" else encode_obfuscated(value)
        if len(repl) != len(needle):
            raise ValueError(f"{original!r} -> {value!r}: encoded length {len(repl)} != {len(needle)}")
        total += replace_all(buf, needle, repl, original)
    return total


@dataclass(frozen=True)
class ReplaceRule:
    config_key: str
    original: str
    encoding: str
    section: str = "project"


@dataclass(frozen=True)
class AmxProfile:
    name: str
    mysql_offsets: dict[str, int]
    replace_rules: tuple[ReplaceRule, ...]
    branding_min_offset: int | None = None
    mysql_packed: dict[str, int] | None = None
    mysql_packed_limits: dict[str, int] | None = None
    mysql_port_code_offset: int | None = None


PROFILE_LAIRD = AmxProfile(
    name="laird",
    mysql_offsets={
        "host": 18_191_471,
        "user": 18_191_485,
        "password": 18_191_527,
        "database": 18_191_500,
    },
    mysql_packed={
        "host": 65260996,
        "user": 65261048,
        "database": 65261096,
        "password": 65261164,
    },
    mysql_packed_limits={
        "host": 12,
        "user": 8,
        "database": 16,
        "password": 17,
    },
    mysql_port_code_offset=1_853_016,
    replace_rules=(
        ReplaceRule("name", "RAME RUSSIA", "obf", "project"),
        ReplaceRule("name_alt", "BLACK RUSSIA", "obf", "project"),
        ReplaceRule("name_title", "Black Russia", "obf", "project"),
        ReplaceRule("bonus_tag", "BRBONUS", "obf", "project"),
        ReplaceRule("bonus_label", "BR BONUS", "plain", "project"),
        ReplaceRule("bonus_label", "BR BONUS", "obf", "project"),
        ReplaceRule("telegram", "t.me/l4ird", "obf", "links"),
        ReplaceRule("telegram", "t.me/brbonustest", "obf", "links"),
        ReplaceRule("telegram_mobile", "t.me/prizmamobile", "obf", "links"),
        ReplaceRule("forum", "forum.samp-tape.ru", "obf", "links"),
        ReplaceRule("site", "SAMP-TAPE.RU", "obf", "links"),
        ReplaceRule("vk", "vk.com/samp_mobi", "obf", "links"),
    ),
    branding_min_offset=18_000_000,
)

# Runtime string block wiped by compact→unpacked rebuild; must be copied from source AMX.
LAIRD_RUNTIME_BLOCK_START = 18_191_471
LAIRD_RUNTIME_BLOCK_SIZE = 600

PROFILE_BR_BONUS = AmxProfile(
    name="br_bonus",
    mysql_offsets={
        "host": 53_890_975,
        "user": 53_890_985,
        "password": 53_890_996,
        "database": 53_891_007,
        "charset": 53_891_097,
    },
    replace_rules=PROFILE_LAIRD.replace_rules,
)


def detect_profile(buf: bytes) -> AmxProfile:
    if len(buf) < 30_000_000:
        return PROFILE_LAIRD
    return PROFILE_BR_BONUS


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


LAIRD_SETTINGS_NAME = "laird_server_settings.ini"
LAIRD_SETTINGS_NAME_OFF = 18_191_538


def apply_mysql(
    buf: bytearray,
    cp: configparser.ConfigParser,
    profile: AmxProfile,
) -> None:
    sec = cp["mysql"]
    host = sec["host"].strip()
    if len(host) > MYSQL_LIMITS["host"]:
        raise ValueError(
            f"mysql.host too long for AMX ({len(host)} > {MYSQL_LIMITS['host']}): "
            f"use a short alias in server_config.ini and add the IP to /etc/hosts "
            f"(see database/hosts.snippet)"
        )
    patch_fixed_string(
        buf,
        profile.mysql_offsets["host"],
        encode_plain(host),
        MYSQL_LIMITS["host"],
        "mysql.host",
    )
    user = sec["user"].strip()
    user_enc = encode_obfuscated(user)
    if len(user_enc) > MYSQL_LIMITS["user"]:
        raise ValueError("mysql.user too long for AMX tail slot")
    patch_fixed_string(
        buf,
        profile.mysql_offsets["user"],
        user_enc,
        MYSQL_LIMITS["user"],
        "mysql.user",
    )
    password = sec["password"].strip()
    database = sec["database"].strip()
    pass_enc = encode_obfuscated(password)
    db_enc = encode_obfuscated(database)
    if profile.name == "laird":
        # mysql_connect(host,user,pass,db): long password -> database slot (88), db name -> password slot (10)
        if len(pass_enc) > MYSQL_LIMITS["database"]:
            raise ValueError(f"mysql.password too long ({len(pass_enc)} > {MYSQL_LIMITS['database']})")
        if len(db_enc) > MYSQL_LIMITS["password"]:
            raise ValueError(f"mysql.database too long ({len(db_enc)} > {MYSQL_LIMITS['password']})")
        patch_fixed_string(
            buf,
            profile.mysql_offsets["database"],
            pass_enc,
            MYSQL_LIMITS["database"],
            "mysql.password",
        )
        patch_fixed_string(
            buf,
            profile.mysql_offsets["password"],
            db_enc,
            MYSQL_LIMITS["password"],
            "mysql.database",
        )
    else:
        if len(db_enc) > MYSQL_LIMITS["database"]:
            raise ValueError("mysql.database too long for AMX tail slot")
        patch_fixed_string(
            buf,
            profile.mysql_offsets["database"],
            db_enc,
            MYSQL_LIMITS["database"],
            "mysql.database",
        )
        if len(pass_enc) > MYSQL_LIMITS["password"]:
            raise ValueError("mysql.password too long for AMX tail slot")
        patch_fixed_string(
            buf,
            profile.mysql_offsets["password"],
            pass_enc,
            MYSQL_LIMITS["password"],
            "mysql.password",
        )
    charset_off = profile.mysql_offsets.get("charset")
    charset = sec.get("charset", "cp1251").strip()
    if charset_off is not None and charset:
        patch_fixed_string(
            buf,
            charset_off,
            encode_obfuscated(charset),
            MYSQL_LIMITS["charset"],
            "mysql.charset",
        )


def _write_packed_string(expanded: bytearray, offset: int, value: str, max_cells: int, label: str) -> None:
    if len(value) > max_cells:
        raise ValueError(f"{label} too long ({len(value)} > {max_cells} cells): {value!r}")
    for i, ch in enumerate(value):
        struct.pack_into("<i", expanded, offset + i * 4, ord(ch))
    struct.pack_into("<i", expanded, offset + len(value) * 4, 0)


def apply_mysql_expanded(expanded: bytearray, cp: configparser.ConfigParser, profile: AmxProfile) -> None:
    packed = profile.mysql_packed
    limits = profile.mysql_packed_limits
    if not packed or not limits:
        return
    sec = cp["mysql"]
    host = sec["host"].strip()
    if len(host) > limits["host"]:
        raise ValueError(
            f"mysql.host {host!r} too long for AMX ({len(host)} > {limits['host']}). "
            f"Use short alias (e.g. dbhost) and add IP to /etc/hosts."
        )
    _write_packed_string(expanded, packed["host"], host, limits["host"], "mysql.host")
    _write_packed_string(expanded, packed["user"], sec["user"].strip(), limits["user"], "mysql.user")
    _write_packed_string(expanded, packed["database"], sec["database"].strip(), limits["database"], "mysql.database")
    _write_packed_string(expanded, packed["password"], sec["password"].strip(), limits["password"], "mysql.password")
    port_off = profile.mysql_port_code_offset
    port = int(sec.get("port", "3306").strip())
    if port_off is not None:
        struct.pack_into("<i", expanded, port_off, port)


def apply_branding(buf: bytearray, cp: configparser.ConfigParser, profile: AmxProfile) -> int:
    total = 0
    min_off = profile.branding_min_offset
    for rule in profile.replace_rules:
        value = cp[rule.section].get(rule.config_key, "").strip()
        if not value:
            continue
        needle = encode_plain(rule.original) if rule.encoding == "plain" else encode_obfuscated(rule.original)
        repl = encode_plain(value) if rule.encoding == "plain" else encode_obfuscated(value)
        if len(repl) != len(needle):
            continue
        pos = 0
        while True:
            pos = buf.find(needle, pos)
            if pos < 0:
                break
            if min_off is None or pos >= min_off:
                padded = repl + b"\x00" * (len(needle) - len(repl))
                buf[pos : pos + len(needle)] = padded
                total += 1
            pos += len(needle)
    return total


def sanitize_amx(buf: bytearray, profile: AmxProfile) -> int:
    total = apply_string_replacements(buf, LEGACY_STRINGS)
    mysql = NEUTRAL["mysql"]
    patch_fixed_string(
        buf,
        profile.mysql_offsets["host"],
        encode_plain(mysql["host"]),
        MYSQL_LIMITS["host"],
        "mysql.host",
    )
    patch_fixed_string(
        buf,
        profile.mysql_offsets["user"],
        encode_obfuscated(mysql["user"]),
        MYSQL_LIMITS["user"],
        "mysql.user",
    )
    patch_fixed_string(
        buf,
        profile.mysql_offsets["password"],
        encode_obfuscated(mysql["password"]),
        MYSQL_LIMITS["password"],
        "mysql.password",
    )
    patch_fixed_string(
        buf,
        profile.mysql_offsets["database"],
        encode_obfuscated(mysql["database"]),
        MYSQL_LIMITS["database"],
        "mysql.database",
    )
    charset_off = profile.mysql_offsets.get("charset")
    if charset_off is not None:
        patch_fixed_string(
            buf,
            charset_off,
            encode_obfuscated(mysql["charset"]),
            MYSQL_LIMITS["charset"],
            "mysql.charset",
        )
    return total


def verify_amx(path: Path) -> None:
    data = path.read_bytes()
    if len(data) < 32:
        raise ValueError("AMX too small")
    magic = struct.unpack_from("<H", data, 4)[0]
    if magic != 0xF1E0:
        raise ValueError(f"Bad AMX magic 0x{magic:04x}")


AMX_COMPACTMARGIN = 4
CHECK_SERVER_BIND_ADDR = 0x414E1C
OP_PROC = 46
OP_CONST_PRI = 11
OP_RETN = 48


def _parse_amx_header(data: bytes) -> dict:
    size, magic, fv, av, flags, defsize = struct.unpack_from("<IHbbhh", data, 0)
    if magic != 0xF1E0:
        raise ValueError(f"bad magic 0x{magic:04x}")
    cod, dat, hea, stp, cip, publics, natives, libraries = struct.unpack_from("<8i", data, 12)
    return {
        "size": size,
        "flags": flags,
        "cod": cod,
        "dat": dat,
        "hea": hea,
        "stp": stp,
        "cip": cip,
        "publics": publics,
        "natives": natives,
        "libraries": libraries,
        "compact": bool(flags & 0x04),
    }


def _expand_compact(code: bytes, memsize: int) -> bytearray:
    codesize = len(code)
    buf = bytearray(memsize)
    spare: list[tuple[int, int]] = []
    sh = st = sc = 0
    pos = codesize
    while pos > 0:
        c = shift = 0
        while True:
            pos -= 1
            b = code[pos]
            c |= (b & 0x7F) << shift
            shift += 7
            if pos == 0 or (code[pos - 1] & 0x80) == 0:
                break
        if code[pos] & 0x40:
            while shift < 32:
                c |= 0xFF << shift
                shift += 8
        c &= 0xFFFFFFFF
        packed = c - 0x100000000 if c >= 0x80000000 else c
        while sc and spare[sh][0] > pos:
            loc, val = spare[sh]
            struct.pack_into("<i", buf, loc, val)
            sh = (sh + 1) % AMX_COMPACTMARGIN
            sc -= 1
        memsize -= 4
        if memsize < 0:
            raise ValueError("compact expand overflow")
        if memsize > pos or (memsize == pos and memsize == 0):
            struct.pack_into("<i", buf, memsize, packed)
        else:
            if sc >= AMX_COMPACTMARGIN:
                raise ValueError("compact spare overflow")
            spare[st] = (memsize, packed)
            st = (st + 1) % AMX_COMPACTMARGIN
            sc += 1
    if memsize != 0:
        raise ValueError(f"compact expand incomplete, memsize={memsize}")
    return buf


def _load_expanded(data: bytes) -> tuple[dict, bytearray]:
    hdr = _parse_amx_header(data)
    blob = data[hdr["cod"] : hdr["size"]]
    memsize = hdr["hea"] - hdr["cod"]
    if hdr["compact"]:
        expanded = _expand_compact(blob, memsize)
    else:
        expanded = bytearray(blob[:memsize].ljust(memsize, b"\x00"))
    return hdr, expanded


def _patch_license_and_unpack(compact: bytes, cp: configparser.ConfigParser | None = None, profile: AmxProfile | None = None) -> bytes:
    hdr, expanded = _load_expanded(compact)
    expanded = bytearray(expanded)
    if cp is not None and profile is not None:
        apply_mysql_expanded(expanded, cp, profile)
    off = CHECK_SERVER_BIND_ADDR
    struct.pack_into("<i", expanded, off + 0, OP_PROC)
    struct.pack_into("<i", expanded, off + 4, OP_CONST_PRI)
    struct.pack_into("<i", expanded, off + 8, 1)
    struct.pack_into("<i", expanded, off + 12, OP_RETN)
    code_size = hdr["dat"] - hdr["cod"]
    data_size = hdr["hea"] - hdr["dat"]
    code_bytes = bytes(expanded[:code_size])
    data_bytes = bytes(expanded[code_size : code_size + data_size])
    cod_off = hdr["cod"]
    dat_off = cod_off + len(code_bytes)
    hea_off = dat_off + len(data_bytes)
    out = bytearray(compact[:cod_off])
    struct.pack_into("<I", out, 0, hea_off)
    struct.pack_into("<h", out, 8, hdr["flags"] & ~0x04)
    struct.pack_into("<i", out, 16, dat_off)
    struct.pack_into("<i", out, 20, hea_off)
    out.extend(code_bytes)
    out.extend(data_bytes)
    return bytes(out)


def restore_runtime_string_block(source: bytes, out: bytearray, profile: AmxProfile) -> None:
    """Copy mysql/settings filename strings erased during license unpack."""
    if profile.name != "laird":
        return
    start = LAIRD_RUNTIME_BLOCK_START
    end = start + LAIRD_RUNTIME_BLOCK_SIZE
    if end > len(source) or end > len(out):
        raise ValueError(
            f"runtime string block {start}:{end} out of range "
            f"(source={len(source)}, out={len(out)})"
        )
    out[start:end] = source[start:end]


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
    profile = detect_profile(buf)
    branding = apply_branding(buf, cp, profile)
    patched = _patch_license_and_unpack(bytes(buf), cp, profile)
    out_buf = bytearray(patched)
    restore_runtime_string_block(bytes(buf), out_buf, profile)
    apply_mysql(out_buf, cp, profile)
    out_main.write_bytes(out_buf)
    verify_amx(out_main)
    out_gm.parent.mkdir(parents=True, exist_ok=True)
    shutil.copy2(out_main, out_gm)
    print(f"OK: profile={profile.name} source={source.name}")
    print(f"OK: {out_main.name} ({len(out_buf)} bytes, branding={branding})")
    print(f"OK: gamemodes/{out_gm.name}")
    if not start:
        return 0
    srv = root / "samp03svr"
    if not srv.is_file():
        print("WARN: samp03svr not found", file=sys.stderr)
        return 0
    if not (srv.stat().st_mode & 0o111):
        srv.chmod(srv.stat().st_mode | 0o111)
    import os

    os.chdir(root)
    os.execv(str(srv), [str(srv)])
    return 0


def sanitize_source(path: Path) -> int:
    buf = bytearray(path.read_bytes())
    profile = detect_profile(buf)
    count = sanitize_amx(buf, profile)
    verify_amx(Path(path))
    path.write_bytes(buf)
    print(f"OK: sanitized {path.name} ({len(buf)} bytes, replacements={count})")
    return 0


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--ini", type=Path, default=None)
    ap.add_argument("--no-start", action="store_true")
    ap.add_argument("--sanitize-bak", type=Path, default=None)
    args = ap.parse_args()
    if args.sanitize_bak:
        try:
            return sanitize_source(args.sanitize_bak)
        except Exception as e:
            print(f"ERROR: {e}", file=sys.stderr)
            return 1
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
