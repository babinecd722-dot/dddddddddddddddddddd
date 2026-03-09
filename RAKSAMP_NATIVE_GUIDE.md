# RakSamp Native — Гайд по доработке libblackrussia-client.so

## Текущая ситуация

**Сделано (smali):**
- Подменён список серверов на 51.75.232.67:1801
- IP и port добавлены в JSON для native-кода
- Ник берётся из поля ввода

**Проблема:**
- В `libblackrussia-client.so` используется **ENet** (`enet_host_connect`, `enet_peer_send` и т.д.)
- RakSamp/SA-MP ожидает **RakNet**
- Строки `RakClient`, `RakPeer` есть, но основной транспорт — ENet

## Что говорит статья (blast.hk/threads/245706)

Black Russia изменяет RakNet:
- надёжность пакетов (reliability)
- шифрование (kyretardizedatagram)
- первый packet ID
- стандартные cookies

То есть BR может использовать RakNet, но с изменёнными пакетами. Либо ENet — это отдельный слой поверх своих пакетов.

## Что нужно сделать для RakSamp

### 1. Анализ libblackrussia-client.so в IDA Pro / Ghidra

1. Открыть `lib/arm64-v8a/libblackrussia-client.so` в IDA.
2. Найти функцию `Java_com_blackhub_bronline_game_core_JNILib_start` (адрес `0x8aa2d4`).
3. Проследить:
   - разбор JSON (ip, port)
   - создание подключения
   - вызовы `enet_*` и/или RakNet
4. Найти `ProcessNetworkPacket` или аналог — место, где формируются и разбираются пакеты.

### 2. Сравнение с эталоном RakSAMP

Структура стандартного SA-MP (из RakSAMP):

- `ID_CONNECTION_REQUEST_ACCEPTED` — принятое подключение
- `RPC_ClientJoin` (ID 25) — пакет входа:
  - версия (4 байта)
  - byteMod (1)
  - длина ника + ник
  - uiClientChallengeResponse (challenge ^ version)
  - auth_bs (GPCI)
  - client version

Черная Россия меняет хотя бы часть этого формата.

### 3. Патчи

Нужно привести формат к стандартному SA-MP:

- Если BR использует RakNet — найти и править код формирования пакетов.
- Если используется ENet — заменить на RakNet или адаптировать ENet под RakNet-пакеты (очень сложно).

## Альтернатива: отдельный SAMP-клиент

Если модификация Bless не подходит:

- **x1y2z/SAMP-Mobile** — https://github.com/x1y2z/SAMP-Mobile
- **SA-MP-Mobile-Updated** — https://github.com/wahitftry/SA-MP-Mobile-Updated

Это уже готовые SA-MP мобильные клиенты. Можно:
- подменить IP/port на 51.75.232.67:1801
- использовать свой ник

Такой вариант работает сразу, но это не лаунчер Bless.

## Инструменты

- **IDA Pro** — основной инструмент реверса
- **Ghidra** — бесплатная замена
- **Frida** — динамический анализ и хуки в runtime
- **RakSAMP** — эталон кода и пакетов: https://github.com/YashasSamaga/RakSAMP

## Frida-подход (динамика)

Можно пробовать хукать в runtime:
- `enet_host_connect` — подменить адрес на 51.75.232.67:1801
- Искать функции, которые формируют пакеты на вход в сервер

Но ENet ≠ RakNet, поэтому замена только адреса, скорее всего, не даст полного протокола RakSamp.

## Итог

Для подключения Bless именно через RakSamp к 51.75.232.67:1801 нужно:

1. **Реверс** `libblackrussia-client.so` в IDA Pro или Ghidra.
2. Найти, где и как BR формирует пакеты (протокол, RakNet/ENet).
3. **Патчи** — внести изменения, чтобы клиент отправлял стандартные SA-MP пакеты.

Без реверса и патчей нативного кода подключение к обычному RakSamp из Bless невозможно.
