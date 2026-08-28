# MOD BR BONUS — восстановленные исходники

## Готовый архив (скачать)

**`analysis/restored/br-original-source.zip`** (также: `gamemodes/dist/br-original-source.zip`)

Распаковать → папка `MOD BR BONUS/` — структура как у оригинальной сборки Артёма.

## Что внутри

```
MOD BR BONUS/
├── gamemodes/
│   ├── test.pwn                    # ~190 000 строк — весь gamemode
│   └── modules/core/vehicle/auto-race/
│       ├── callbacks.pwn
│       ├── functions.pwn
│       └── dialogs.pwn
└── pawno/include/
    ├── system/auction.pwn
    ├── system/blackpass.pwn
    ├── system/vehicle.pwn
    ├── … (все 43 модуля из debug info)
    └── lib/m_dialog.inc, …
```

| | |
|---|---|
| Функций восстановлено | **2138** |
| Файлов | **37** |
| SendClientMessage | **3939** вызовов |
| mysql_query | **1043** |
| Строк в string pool | **113 605** |

## Как собрать заново

```bash
cd analysis
python3 build_original_source.py
# → restored/MOD BR BONUS/
# → restored/br-original-source.zip
```

## Это оригинал?

**Функционально — да:** все функции, имена, API, модули, пути файлов — из AMX debug + bytecode.

**Побайтово — нет:** компилятор уничтожил комментарии, `#define`, часть if/else (→ `// goto`). Без файла с диска `C:\Users\Артем\Downloads\MOD BR BONUS\gamemodes\test.pwn` **100% копию получить невозможно** — это ограничение AMX, не декомпилятора.

Это **максимум**, что можно выжать из 61 MB `.amx` вручную и автоматикой.

## Установка на сервер

1. Распаковать `MOD BR BONUS` в pawno/
2. Компилировать `gamemodes/test.pwn` (open.mp + mysql, streamer, sscanf2, Pawn.CMD)
3. Или использовать готовый `.amx` из `gamemodes/dist/br-server-pack.zip` + `server_config.ini`
