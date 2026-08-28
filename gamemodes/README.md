# Black Russia Gamemode — External Database Config

The compiled `br_gamemode.amx` embeds MySQL credentials in the binary (obfuscated).
To change database settings **without recompiling**, use `database.ini` + the patch tool.

## Files

| File | Purpose |
|------|---------|
| `br_gamemode.amx` | Server gamemode (copy from analysis or Google Drive — **not in git**, 63 MB) |
| `database.ini` | MySQL host, user, password, database, charset |
| `apply_database_config.py` | Writes ini values into the AMX binary |

## Quick start

```bash
cd gamemodes
# Edit database.ini first
python3 apply_database_config.py
# Copy br_gamemode.amx to your SA-MP/open.mp gamemodes folder
```

## Extracted defaults (from RE)

```
host=127.0.0.1
user=gs345455
password=gs345455
database=W4Oel59iP1PV
charset=cp1251
```

## IP checks in mod?

**No server IP whitelist** was found. `GetPlayerIp` is used for admin/logging only
(`pc_cmd_getip`, ban commands). Game server address is **not** validated against a hardcoded IP in this AMX.

## Why not runtime .ini loading?

The AMX uses **compact bytecode encoding** — injecting `fopen()` + parser without
source code is not practical. The patch-on-start workflow is the reliable approach:
run `apply_database_config.py` before starting the server (or in your start script).

## Start script example

```bash
#!/bin/bash
cd /path/to/server/gamemodes
python3 apply_database_config.py
cd ..
./samp03svr
```
