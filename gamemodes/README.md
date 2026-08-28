# Black Russia Gamemode — Server Config Pack

Compiled `br_gamemode.amx` embeds MySQL credentials, project name, and social links
inside the binary. Change everything via `server_config.ini` without recompiling `.pwn`.

## Files

| File | Purpose |
|------|---------|
| `br_gamemode.amx` | Patched gamemode (copy to server) |
| `br_gamemode.amx.bak` | Clean original — used as patch source each start |
| `server_config.ini` | MySQL, project name, Telegram/VK/forum links |
| `apply_server_config.py` | Writes ini into AMX (DB offsets + global string replace) |
| `start_server.sh` | Applies config from `.bak`, then starts server |
| `INSTALL_RU.txt` | Russian install guide |

Legacy: `database.ini` + `apply_database_config.py` (MySQL only) still work.

## Quick start

```bash
cd gamemodes
# Edit server_config.ini
python3 apply_server_config.py --source br_gamemode.amx.bak
chmod +x start_server.sh
./start_server.sh
```

## Config sections

```ini
[mysql]
host=127.0.0.1
user=...
password=...
database=...
charset=cp1251

[project]
name=RAME RUSSIA          ; 141 replacements in AMX
name_alt=BLACK RUSSIA
bonus_tag=BRBONUS
bonus_label=BR BONUS

[links]
telegram=t.me/brbonustest
telegram_mobile=t.me/prizmamobile
forum=forum.samp-tape.ru
site=SAMP-TAPE.RU
vk=vk.com/samp_mobi
```

## Why patch-on-start?

True runtime `fopen()` + INI parsing inside this AMX is not feasible without
source code (compact bytecode). `start_server.sh` applies config on every launch
so edits to `server_config.ini` take effect after restart.

## Release ZIP

Build install package:

```bash
cd gamemodes
python3 apply_server_config.py --source br_gamemode.amx.bak
bash build_release.sh
```

Output: `dist/br-server-pack.zip`
