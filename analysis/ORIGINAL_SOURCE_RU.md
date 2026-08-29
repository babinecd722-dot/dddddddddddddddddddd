# MOD BR BONUS — статус восстановления «оригинала»

## Что сделано (все обходы)

| Подход | Результат |
|--------|-----------|
| DeAMX (Lua) | Нет luajit в среде; AMX 61MB — зависает |
| Lysis | Только SourceMod .smx, не SA-MP AMX |
| pawndisasm | 32-bit, на полном файле — минуты/часы |
| **Свой decompiler v3** | 2138 функций, 3939× SendClientMessage |
| **Compile mode** | 44k строк, **26 ошибок** компилятора (было ∞) |
| **Поиск слива в сети** | Форумы (pawno-help) — другие версии BR, не этот AMX |
| **Оригинальный AMX** | ✅ **1:1 функционал гарантирован** |

## Скачать

| Файл | Назначение |
|------|------------|
| `gamemodes/dist/br-full-working.zip` | **Рабочий сервер** (AMX + config) |
| `analysis/restored/br-original-source.zip` | Исходники compile-mode |

## Почему не «оригинальный test.pwn 1:1»

Файл с диска `C:\Users\Артем\Downloads\MOD BR BONUS\gamemodes\test.pwn` **не в AMX**.  
Компилятор **уничтожил** комментарии, `#define`, порядок if/else.

Decompile даёт:
```pawn
SendClientMessageToAll(8, -1);  // нет строки сообщения — потеряна в bytecode
SetPlayerVirtualWorld(8, L_20); // неверный порядок аргументов
```

**26 ошибок** = неправильные аргументы нативов. Исправление = **ручная** правка 44k+ строк (месяцы работы).

## 1:1 функционал СЕЙЧАС

```bash
unzip gamemodes/dist/br-full-working.zip
cd gamemodes && bash start_server.sh
```

Это **тот же** `br_gamemode.amx` — оригинальный bytecode.

## Пересборка всего

```bash
bash analysis/build_all.sh
```
