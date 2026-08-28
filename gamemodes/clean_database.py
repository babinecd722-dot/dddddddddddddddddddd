#!/usr/bin/env python3
"""Clean phpMyAdmin dump: schema + world/config data only, no players/logs."""
from __future__ import annotations

import argparse
import re
import sys
from pathlib import Path

# Map / catalog / server config — keep INSERT rows.
KEEP_DATA = frozenset(
    {
        "accessories",
        "admin_command_access",
        "allowed_servers",
        "autosalon",
        "business",
        "business_gps",
        "fuel_stations",
        "garages",
        "gates",
        "gang_repositories",
        "gang_zones",
        "hotels",
        "houses",
        "items_data",
        "objects",
        "quick_message",
        "rewards",
    }
)

# Player/runtime tables — schema only, no INSERT rows on a fresh server.
TEXT_TYPES = r"tinytext|text|mediumtext|longtext|blob|mediumblob|longblob|json"
TEXT_DEFAULT_RE = re.compile(
    rf"\b({TEXT_TYPES})\b(\s+NOT NULL|\s+NULL)?\s+DEFAULT\s+('(?:[^'\\]|\\.)*'|\"(?:[^\"\\]|\\.)*\"|\d+)",
    re.IGNORECASE,
)

RESET_SQL = """
-- Fresh server: reset ownership and runtime balances
UPDATE `business` SET `owner_id` = 0, `balance` = 0, `rent_time` = 0, `improvements` = 0, `products` = 0, `lock` = 0;
UPDATE `fuel_stations` SET `owner_id` = 0, `balance` = 0, `rent_time` = 0, `lock` = 0;
UPDATE `houses` SET `owner_id` = 0, `rent_time` = 0, `lock` = 0, `store_metall` = 0, `store_drugs` = 0, `store_weapon` = 0, `store_ammo` = 0, `store_skin` = 0;
UPDATE `garages` SET `owner_id` = 0, `rent_time` = 0 WHERE `owner_id` IS NOT NULL;
UPDATE `gang_repositories` SET `metall` = 0, `ammo` = 0, `drugs` = 0, `money` = 0, `lock` = 0;

INSERT IGNORE INTO `server_settings` (`admin_price`, `helper_price`, `distrub`, `donpower`, `GiveCoins`)
VALUES (80, 40, 1, 1, 0);
"""


def rename_db(line: str, db_name: str) -> str:
    return (
        line.replace("Database: `gs345455`", f"Database: `{db_name}`")
        .replace("USE `gs345455`", f"USE `{db_name}`")
        .replace("CREATE DATABASE IF NOT EXISTS `gs345455`", f"CREATE DATABASE IF NOT EXISTS `{db_name}`")
    )


def fix_mysql8_schema(line: str) -> str:
    """MariaDB dumps often set DEFAULT on TEXT columns; MySQL 8 rejects that."""
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
            out.append(fix_mysql8_schema(rename_db(line, db_name)))
        i += 1

    header = (
        f"-- Cleaned for fresh Laird server\n"
        f"-- Database: `{db_name}` | schema + world data | no accounts/logs\n\n"
        f"CREATE DATABASE IF NOT EXISTS `{db_name}` "
        f"DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;\n"
        f"USE `{db_name}`;\n\n"
    )
    body = "\n".join(out)
    if "INSERT INTO `server_settings`" not in body:
        body += RESET_SQL
    else:
        body += (
            "\n-- Reset ownership / balances\n"
            + "\n".join(x for x in RESET_SQL.splitlines() if not x.startswith("INSERT"))
        )
    return header + body, stats


def main() -> int:
    ap = argparse.ArgumentParser(description="Clean MySQL dump for fresh Laird server")
    ap.add_argument("input", type=Path, help="Raw phpMyAdmin .sql dump")
    ap.add_argument("-o", "--output", type=Path, required=True, help="Cleaned .sql output")
    ap.add_argument("--db", default="ramegames2026", help="Target database name")
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
    print(f"  kept tables: {', '.join(sorted(stats['kept_tables']))}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
