# Декомпиляция br_gamemode.amx — полное восстановление

## Статус: максимум автоматического recovery

| Метрика | Значение |
|---------|----------|
| Функций | **2138** |
| Строк pseudo-Pawn | **~86 500** |
| Модулей | **33** |
| Natives | **351** |
| Главный файл | `decompiled/full/project/gamemodes/test.pwn` |

**Полный ZIP:** `analysis/decompiled/br-decompiled-full.zip`

## Что внутри ZIP

```
project/
  gamemodes/test.pwn          # главный мод (~63k строк) + #include
  include/system_*.pwn        # auction, blackpass, vehicle, ...
  include/Pawn.CMD.inc        # индексы include-модулей
functions/*.pwn               # 2138 функций отдельно
```

## Технически сделано

1. **Compact bytecode expansion** — amx.c `expand()` портирован (`amx_compact.py`)
2. **351 native** — SendClientMessage, mysql_connect, format, Streamer_* и т.д.
3. **sysreq.c / sysreq.n** — вызовы SA-MP/open.mp API в pseudo-Pawn
4. **Debug symbols** — все имена функций и 43 пути исходников

## Почему не 100% оригинал

Без исходного `test.pwn` из MOD BR BONUS **byte-for-byte копию получить нельзя**:

- Комментарии, `#define`, имена locals — **уничтожены компилятором**
- Ветвления → `// if/goto`, не полноценный if/else/for/while
- ~121k строк в debug vs ~86k в output — часть логики только в disasm-комментариях

**Это предел автоматики.** Дальше — ручная правка или оригинальный исходник.

## Запуск

```bash
cd analysis
python3 amx_to_pwn.py ../gamemodes/br_gamemode.amx.bak --full
bash build_decompiled_full_zip.sh
```
