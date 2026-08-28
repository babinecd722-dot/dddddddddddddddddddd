# Декомпиляция br_gamemode.amx — отчёт

## Короткий ответ

**Идеальный оригинальный `test.pwn` (~121 000 строк) автоматически восстановить нельзя.**
Но AMX содержит **полную debug-информацию**, поэтому можно восстановить:

- **2137 имён функций** (OnPlayerConnect, pc_cmd_*, MySQL-хендлеры и т.д.)
- **43 исходных файла** (test.pwn + system/*.pwn + includes)
- **45 глобальных переменных** с именами
- **Карту модулей** (blackpass, auction, roulette, vehicle…)

## Что сделано

Запущен `analysis/amx_to_pwn.py` — debug-assisted декомпилятор.

Результат в `analysis/decompiled/`:

| Путь | Описание |
|------|----------|
| `test.pwn` | Каркас: #include, globals, ключевые callbacks |
| `functions/*.pwn` | **2137 файлов** — по одному на функцию |
| `include/*.inc` | Индекс функций по оригинальным include |
| `DECOMPILE_REPORT.md` | Статистика (EN) |

Архив для скачивания: `analysis/decompiled/br-decompiled-skeleton.zip`

## Почему не «идеальный .pwn»

1. **Размер** — 61 MB AMX, ~121k строк исходника (по номерам строк в debug).
2. **Compact bytecode** — байткод в сжатом формате (defsize=6); простой дизасsembler даёт мусор. Нужен `pawndisasm` из pawn-lang/compiler.
3. **DeAMX** (Lua, 2008) — **не завершается** на этом файле (память/время, SYSREQ.N).
4. **Потеряно при компиляции**: комментарии, `#define`, имена локальных переменных, структура макросов.
5. **Восстановление if/for/while** из jump-инструкций — отдельная большая задача (CFG recovery).

## Что реально можно сделать дальше

### Вариант A — ручная реконструкция (рекомендуется)
1. Открыть `decompiled/functions/OnPlayerRequestClass.pwn` и т.п.
2. Искать функции по имени (`grep -r "mysql_" decompiled/functions`).
3. Восстанавливать логику по native-вызовам (SendClientMessage, mysql_query…).
4. Собирать модуль за модулем через open.mp/pawn compiler.

### Вариант B — улучшить tooling
- Собрать `pawndisasm` → корректный дизасм compact bytecode
- Портировать Lysis (Java decompiler) под этот AMX
- Добавить CFG → pseudo-Pawn для маленьких функций

### Вариант C — найти оригинал
Debug показывает путь сборки:
`C:\Users\Артем\Downloads\MOD BR BONUS\gamemodes\test.pwn`
Если есть исходник MOD BR BONUS — это быстрее любой декомпиляции.

## Оригинальная структура проекта (из debug)

```
gamemodes/test.pwn
include/system/accessory.pwn
include/system/auction.pwn
include/system/blackjack_full.pwn
include/system/blackpass.pwn
include/system/cp.pwn
include/system/vehicle.pwn
include/system/weapon_shop.inc
... (ещё ~30 модулей)
include/Pawn.CMD.inc, sscanf2.inc, foreach.inc ...
```

## Запуск декомпилятора

```bash
cd analysis
python3 amx_to_pwn.py ../gamemodes/br_gamemode.amx.bak -o decompiled
bash build_decompiled_zip.sh
```
