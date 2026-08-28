# MOD BR BONUS — восстановленные исходники из AMX

## Содержимое

Папка `MOD BR BONUS/` повторяет структуру оригинальной сборки (43 файла debug info):

- `gamemodes/test.pwn` — главный gamemode
- `gamemodes/modules/...` — модули (auto-race и др.)
- `pawno/include/system/*.pwn` — системные скрипты
- `pawno/include/*.inc` — include-файлы

## Статистика (full fidelity, без compile_mode)

| | |
|---|---|
| Функций | 2138 |
| Строк (всего) | ~232000 |
| SendClientMessage | ~4070 |
| mysql_query | ~1035 |
| goto lbl_* (CFG) | ~24260 |
| Строк в pool | 113605 |
| Файлов | 37 |
| ZIP | ~898 KB |

## Что восстановлено без упрощений

- Оригинальные имена функций (`@`-префиксы сохранены)
- Локальные переменные из debug symbols
- Управление потоком: `goto lbl_*`, `if (!_) goto`, `switch (_)`, `if (!_) return`
- Исправление артефакта `push.c(12)` перед `sysreq.c` (SendClientMessage и др.)
- Диапазоны AMX-адресов в заголовке каждой функции
- Дерево `MOD BR BONUS/` по 43 debug paths

## Globals

В AMX **нет** debug-записей глобальных переменных (cs=ce=0, ident=iVARIABLE) — только pubvars плагинов. Файл `_restored_globals.inc` пустой не из-за упрощения, а потому что символы отсутствуют в debug-секции.

## Важно

Это **максимальное восстановление из bytecode**, не побайтовая копия `C:\Users\...\test.pwn`.
Комментарии и `#define` компилятор уничтожил. Логика, имена функций и API-вызовы — из debug.

Для **1:1 runtime** используйте `gamemodes/dist/br-full-working.zip` (оригинальный AMX + config).
Для компиляции нужен open.mp/SA-MP SDK + include-ы (streamer, mysql, sscanf2, Pawn.CMD).

## Сборка ZIP

`analysis/restored/br-original-source.zip`
