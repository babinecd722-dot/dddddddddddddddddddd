# ENet→RakNet Proxy для Bless/RakSamp

## Проблема

- **Bless/Black Russia** — транспорт ENet (собственный протокол)
- **RakSamp** — транспорт RakNet (стандартный SA-MP)
- Форматы пакетов несовместимы

## Решение

Прокси между клиентом и сервером:

```
[BR Client] --ENet--> [Proxy] --RakNet--> [RakSamp Server]
     APK            listen:1802           51.75.232.67:1801
```

## Сборка полного прокси

Требуется:
1. **ENet** — https://github.com/lsalzman/enet (сервер, принимать от BR)
2. **RakNet** — из RakSAMP (клиент, подключаться к RakSamp)
3. Логика перевода пакетов (требуется анализ формата BR)

### Шаги

```bash
# 1. Клонировать ENet
git clone https://github.com/lsalzman/enet.git
cd enet && mkdir build && cd build
cmake .. && make

# 2. Клонировать RakSAMP (для RakNet)
git clone https://github.com/YashasSamaga/RakSAMP.git

# 3. Собрать прокси (код в proxy.cpp нужно дописать)
# - ENet host_create с address (слушать порт)
# - enet_host_service, принимать пакеты от BR
# - Извлекать payload из ENet
# - RakClientInterface->Connect(raksamp_ip, port)
# - Формировать RakNet пакеты из payload
# - Отправлять на RakSamp
# - Принимать ответы, оборачивать в ENet, отправлять BR
```

## Текущий статус

Прокси-код — заглушка. Полная реализация требует:

1. Анализа пакетов BR (Wireshark/tcpdump при подключении к BR серверу)
2. Сопоставления полей BR ↔ SA-MP
3. Обработки handshake (ENet Connect vs RakNet ID_CONNECTION_REQUEST)

## Альтернатива: Frida

См. `patches/frida_enet_hook.js` — перенаправление `enet_host_connect` на прокси в runtime.

## Патч APK

Прокси слушает на порту 1802. В smali поменять:
- IP: адрес машины с прокси
- Port: 1802

Или оставить 51.75.232.67:1802 если прокси на том же сервере.
