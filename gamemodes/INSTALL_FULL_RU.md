# MOD BR BONUS — рабочая установка (1:1 функционал)

## Главный архив (без ошибок, готов к запуску)

**`gamemodes/dist/br-full-working.zip`** (~7 MB)

Содержит:
- `gamemodes/br_gamemode.amx` — **оригинальный gamemode** (100% тот же функционал)
- `gamemodes/br_gamemode.amx.bak` — чистый бэкап
- `server_config.ini` — MySQL, название, ссылки (без перекомпиляции)
- `start_server.sh`, `apply_server_config.py`, `verify_amx.py`
- `br-original-source.zip` — восстановленные .pwn для справки/правок
- `server.cfg` — шаблон

## Установка

```bash
unzip br-full-working.zip -d /path/to/samp-server/
cd /path/to/samp-server/gamemodes
# отредактировать server_config.ini
bash start_server.sh
```

## Почему AMX, а не пересборка из .pwn?

Декомпилированные ~190k строк **не компилируются** в тот же AMX (26+ ошибок на includes, тысячи в теле).
**1:1 функционал = оригинальный `.amx`**. Это единственный гарантированный способ.

Исходники в `br-original-source.zip` — для изучения и ручной правки.

## Сборка пакета

```bash
cd gamemodes
bash build_working_pack.sh   # проверка AMX + патч config + ZIP
python3 verify_amx.py br_gamemode.amx
```

## Попытка компиляции исходников

```bash
# Лог: gamemodes/dist/compile.log
bash build_working_pack.sh
```

Требует: open.mp compiler в `/workspace/tools/openmp-compiler/`
