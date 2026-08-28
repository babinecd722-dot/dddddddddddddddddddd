# AMX Reverse Engineering Report — Black Russia Gamemode

**File:** `analysis/br_gamemode.amx` (63.5 MB, from Google Drive)  
**Date:** 2026-08-28  
**Tools:** pawndisasm (pawn-lang/compiler), custom Python debug/symbol extractors

## Executive Summary

This AMX is a **Black Russia (MOD BR BONUS) SA-MP/open.mp gamemode**, compiled from:

- `C:\Users\Артем\Downloads\MOD BR BONUS\gamemodes\test.pwn`
- Includes: Pawn.RakNet, sscanf2, foreach, YSI-style modules, blackpass, blackjack, json.inc

**There is no hardcoded game server IP:port in this AMX.**  
Plain-text IPs found: only `127.0.0.1` and `255.255.255.255`.

The user-mentioned **«классификатор» (classifier)** maps to **`OnPlayerRequestClass`** and variables **`class_list` / `class_row`** — this is the **character class selection UI**, not a server browser with IP/port.

Connection endpoints are loaded at **runtime** (MySQL, JSON/BitStream packets), not stored as readable constants in the file.

---

## File Structure

| Section | Offset / Size | Notes |
|---------|---------------|-------|
| AMX body | 0 – 62,536,003 | Magic `0xF1E0`, compact encoding + debug |
| Debug info | 62,536,003 – end | 9,445 bytes header + symbols |
| Code (`cod`) | from 32,620 | ~3.9 MB bytecode |
| Data (`dat`) | from 3,931,580 | strings, globals |

Debug stats: **43 source files**, **59,234 line entries**, **15,944 symbols**, **2,141 functions** recovered from debug tail.

---

## Classifier (class_list / class_row)

| Symbol | Type | Role |
|--------|------|------|
| `OnPlayerRequestClass` | public @ `0xB7CAC` | Main class-selection callback |
| `class_list` | local array `[ ]` | Class list rows in classifier UI |
| `class_row` | local array `[ ]` | Current row state |
| `classid` | field @ player struct +`0x10` | Selected class id |
| `ShowConnectPanelAC` | function @ `0x16D10` | Anti-cheat connect panel stub (returns 1) |

`OnPlayerRequestClass` logic (disasm summary):

- Calls internal UI helper `0x20A94C` with constants `5000`, `1000`, `3000` (UI/model params, not ports)
- Reads player slot via base `0xAD1EDF8` + offsets `0x430`, `0x57C`
- Uses `format()` + dialog calls for class names/messages
- Sends client messages (`SendClientMessage`, color `0xFF6600FF`)

**No IP or port handling in this callback.**

---

## Server IP / Port — Where It Actually Is

### 1. MySQL (runtime only)

`mysql_connect` @ code `0xB77C8`:

```
push.c 0x0BEE_B510  ; host  — NOT in file (runtime heap)
push.c 0x0BEE_B4EC  ; user
push.c 0x0BEE_B4C8  ; pass
push.c 0x0BEE_B4A0  ; database
push.c 0x0000001C  ; port candidate (28 decimal)
mysql_connect
```

Credential strings live in **uninitialized AMX heap region** (> file size). They are filled when the mode starts (config/ini/environment), **not extractable statically** from `.amx` alone.

DB schema hints from debug: `server_id`, `data_base`, `classid` — server list likely comes from **MySQL at runtime**.

### 2. Network packet handler `pr_ip_252` / `pr_rip_252`

Server **#252** promo/IP handler @ `0x2FC6EC`:

- Uses **BitStream** (`BS_ReadValue`) + **JSON** (`JSON_Parse`, `JSON_GetInt`, `JSON_SetString`)
- Reads IP/port (or related fields) from **incoming packets**, not from embedded strings
- Float constants in packet builder: `182.71`, `2501.04`, `2504.26`, `1482.54` (game params, not IP octets)

### 3. Obfuscated URLs — **Radio streams, NOT game server**

Strings at ~`0x032FC000` use **0x80 byte interleaving** (every ASCII char prefixed with `\x80`):

| Deobfuscated URL | Purpose |
|------------------|---------|
| `http://hitfm.hostingradio.ru/hitfm128.mp3` | Hit FM radio |
| `http://online.radiorecord.ru:8101/rr_128` | Radio Record (**port 8101**) |
| `http://dfm.hostingradio.ru/dfm128.mp3` | DFM radio |
| `http://ic7.101.ru:8000/s60` | 101.ru stream (**port 8000**) |

Used by **`ServerRadioInit`** — in-game radio, **not** SA-MP connect address.

### 4. Mobile client (separate from this AMX)

Per existing repo analysis (`patches/JNIRenderer.smali`), **Black Russia Android client** gets connect endpoint via JNI JSON:

- `"ip":"51.75.232.67"`
- `"port":"1801"`

That path is **native/Java**, not this server gamemode AMX.

---

## Decompilation Status

| Approach | Result |
|----------|--------|
| Full `.pwn` recovery | **Not feasible automatically** — ~121k lines, compact/special bytecode |
| DeAMX (Lua) | **Hangs / OOM** on 61 MB AMX |
| `amx_to_pwn.py` (debug-assisted) | **2137 functions**, skeleton `test.pwn`, per-function files |
| `pawndisasm` full output | Requires 32-bit build; prior run → 15M lines disasm |
| Debug symbols | **2141 functions**, 43 source files, 59k line entries |

See `analysis/DECOMPILE_RU.md` and `analysis/decompiled/br-decompiled-skeleton.zip`.

---

## Artifacts

```
analysis/
  br_gamemode.amx              # Original binary
  AMX_REVERSE_ENGINEERING.md   # This report
  amx_analyzer.py              # Header/string analyzer
  amx_debug_parse.py           # Debug symbol parser
  amx_output/
    full_disasm.txt            # Complete pawndisasm (large)
    functions_index.txt        # All recovered function addresses
    disassembly_key_funcs.txt  # OnPlayerRequestClass, pr_ip_252, etc.
```

---

## MySQL Credentials (extracted)

| Field | Value | File offset |
|-------|-------|-------------|
| host | `127.0.0.1` | 53890975 (plain ASCII) |
| user | `gs345455` | 53890985 (0x80-obfuscated) |
| password | `gs345455` | 53890996 |
| database | `W4Oel59iP1PV` | 53891007 |
| charset | `cp1251` | 53891097 |

**IP whitelist:** not present. `GetPlayerIp` used for admin commands only.

## External database config (implemented)

See `gamemodes/`:

- `database.ini` — edit MySQL settings here
- `apply_database_config.py` — patches `br_gamemode.amx` before server start
- `br_gamemode.amx` — gamemode binary

Runtime `.ini` loading inside AMX is not feasible without source (compact bytecode). Patch-on-start is the supported workflow.

## Conclusions

1. **No hardcoded game server IP** in this AMX.
2. **Classifier** = character class UI, not server browser.
3. Ports **8000/8101** = radio streams, not game server.
4. **MySQL credentials** are embedded but patchable via `gamemodes/apply_database_config.py`.
5. **Client connect IP** remains in JNI/native layer (see repo patches).
