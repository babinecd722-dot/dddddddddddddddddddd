# MOD BR BONUS — восстановленные исходники из AMX

## Содержимое

Папка `MOD BR BONUS/` повторяет структуру оригинальной сборки (43 файла debug info):

- `gamemodes/test.pwn` — главный gamemode
- `gamemodes/modules/...` — модули (auto-race и др.)
- `pawno/include/system/*.pwn` — системные скрипты
- `pawno/include/*.inc` — include-файлы

## Статистика

| | |
|---|---|
| Функций | 2138 |
| Globals | 0 |
| Строк в pool | 113605 |
| Файлов | 36 |

## Важно

Это **максимальное восстановление из bytecode**, не побайтовая копия оригинала.
Комментарии и `#define` компилятор уничтожил. Логика, имена функций и API-вызовы — из debug.

Для компиляции нужен open.mp/SA-MP SDK + include-ы (streamer, mysql, sscanf2, Pawn.CMD).

## Сборка ZIP

`analysis/restored/br-original-source.zip`
