# Декомпиляция br_gamemode.amx — полное восстановление

## Статус: v3 — исправлен disasm + нативы

| Метрика | Было (v2) | Сейчас (v3) |
|---------|-----------|-------------|
| Функций | 2138 | **2138** |
| Строк pseudo-Pawn | ~86 500 | **~174 000** (test.pwn) |
| SendClientMessage | 0 | **3939** |
| mysql_query | 0 | **1043** |
| format / printf | частично | **3142 / 612** |
| Модулей | 33 | **33** |
| ZIP | 284 KB | **612 KB** |

**Полный ZIP:** `analysis/decompiled/br-decompiled-full.zip`

## Критический фикс v3

Старая таблица opcodes была **неверной** (дубли sc7 старого формата). Из-за этого disasm «съезжал» после ~100 инструкций:
- `sysreq.c` читался как `bounds` / мусор
- `SendClientMessage`, `mysql_*` **не попадали** в output

**Исправление:** таблица из `pawndisasm.c` (`amx_opcodes.py`) — 158 opcodes, push2–push5, casetbl, правильные `sysreq.c` (123) / `sysreq.n` (135).

## Что внутри ZIP

```
project/
  gamemodes/test.pwn          # главный мод + #include всех модулей
  include/system_*.pwn        # auction, blackpass, vehicle, ...
  include/_decompiled_globals.inc
functions/*.pwn               # 2138 функций отдельно
```

## Технически сделано

1. **Compact bytecode expansion** — `amx_compact.py`
2. **Корректный disasm** — `amx_opcodes.py` (pawndisasm)
3. **351 native** — имена из AMX header
4. **sysreq.c арность** — lookback push + hints (SendClientMessage=3, mysql_connect=8)
5. **Debug symbols** — параметры функций, line markers `// --- line N ---`
6. **2138 функций** → 33 исходных модуля по debug paths

## Почему не 100% оригинал

Без `C:\Users\...\MOD BR BONUS\gamemodes\test.pwn`:

- Комментарии, `#define`, enum — потеряны
- if/else/for — частично `// goto` / `if (!_)`
- Строки в data могут быть obfuscated (`\x80_`) — адреса есть, текст не всегда читается
- Некоторые вызовы с лишним `push.c` (арность ±1)

**Это предел автоматики** для 61 MB AMX. DeAMX/pawndisasm на полном файле — timeout/64-bit issues.

## Запуск

```bash
cd analysis
python3 amx_to_pwn.py ../gamemodes/br_gamemode.amx.bak --full
bash build_decompiled_full_zip.sh
```
