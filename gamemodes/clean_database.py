#!/usr/bin/env python3
from __future__ import annotations

import argparse
import re
import sys
from pathlib import Path

KEEP_DATA: frozenset[str] = frozenset()

TEXT_TYPES = r"tinytext|text|mediumtext|longtext|blob|mediumblob|longblob|json"
TEXT_DEFAULT_RE = re.compile(
    rf"\b({TEXT_TYPES})\b(\s+NOT NULL|\s+NULL)?\s+DEFAULT\s+('(?:[^'\\]|\\.)*'|\"(?:[^\"\\]|\\.)*\"|\d+)",
    re.IGNORECASE,
)

RESET_SQL = """
INSERT IGNORE INTO `server_settings` (`admin_price`, `helper_price`, `distrub`, `donpower`, `GiveCoins`)
VALUES (80, 40, 1, 1, 0);
"""


def rename_db(line: str, db_name: str) -> str:
    return (
        line.replace("Database: `gs345455`", f"Database: `{db_name}`")
        .replace("USE `gs345455`", f"USE `{db_name}`")
        .replace("CREATE DATABASE IF NOT EXISTS `gs345455`", f"CREATE DATABASE IF NOT EXISTS `{db_name}`")
        .replace("Database: `samp_server_db`", f"Database: `{db_name}`")
        .replace("USE `samp_server_db`", f"USE `{db_name}`")
        .replace("CREATE DATABASE IF NOT EXISTS `samp_server_db`", f"CREATE DATABASE IF NOT EXISTS `{db_name}`")
        .replace("Database: `samp_db_20261`", f"Database: `{db_name}`")
        .replace("USE `samp_db_20261`", f"USE `{db_name}`")
        .replace("CREATE DATABASE IF NOT EXISTS `samp_db_20261`", f"CREATE DATABASE IF NOT EXISTS `{db_name}`")
        .replace("Database: `sampworld2026`", f"Database: `{db_name}`")
        .replace("USE `sampworld2026`", f"USE `{db_name}`")
        .replace("CREATE DATABASE IF NOT EXISTS `sampworld2026`", f"CREATE DATABASE IF NOT EXISTS `{db_name}`")
        .replace("Database: `ramegames2026`", f"Database: `{db_name}`")
        .replace("USE `ramegames2026`", f"USE `{db_name}`")
        .replace("CREATE DATABASE IF NOT EXISTS `ramegames2026`", f"CREATE DATABASE IF NOT EXISTS `{db_name}`")
    )


def fix_mysql8_schema(line: str) -> str:
    return TEXT_DEFAULT_RE.sub(r"\1\2", line)


def clean_dump(text: str, db_name: str) -> tuple[str, dict[str, int]]:
    lines = text.splitlines()
    out: list[str] = []
    stats = {"kept_inserts": 0, "dropped_inserts": 0, "kept_tables": {}, "dropped_tables": {}}
    i = 0
    insert_re = re.compile(r"^INSERT INTO `([^`]+)`")
    while i < len(lines):
        line = lines[i]
        m = insert_re.match(line)
        if m:
            table = m.group(1)
            block = [line]
            while not block[-1].rstrip().endswith(";"):
                i += 1
                if i >= len(lines):
                    break
                block.append(lines[i])
            if table in KEEP_DATA:
                stats["kept_inserts"] += 1
                stats["kept_tables"][table] = stats["kept_tables"].get(table, 0) + 1
                out.extend(rename_db(x, db_name) for x in block)
            else:
                stats["dropped_inserts"] += 1
                stats["dropped_tables"][table] = stats["dropped_tables"].get(table, 0) + 1
        else:
            s = line.strip()
            if s.startswith("--"):
                continue
            out.append(fix_mysql8_schema(rename_db(line, db_name)))
        i += 1

    header = (
        f"CREATE DATABASE IF NOT EXISTS `{db_name}` "
        f"DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;\n"
        f"USE `{db_name}`;\n\n"
    )
    body = "\n".join(out)
    if "INSERT INTO `server_settings`" not in body:
        body += RESET_SQL
    return header + body, stats


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("input", type=Path)
    ap.add_argument("-o", "--output", type=Path, required=True)
    ap.add_argument("--db", default="sampworld2026")
    args = ap.parse_args()
    if not args.input.is_file():
        print(f"ERROR: not found: {args.input}", file=sys.stderr)
        return 1
    text = args.input.read_text(encoding="utf-8", errors="replace")
    cleaned, stats = clean_dump(text, args.db)
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(cleaned, encoding="utf-8")
    print(f"OK: {args.output} ({len(cleaned)} bytes)")
    print(f"  kept INSERT blocks: {stats['kept_inserts']}")
    print(f"  dropped INSERT blocks: {stats['dropped_inserts']}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
