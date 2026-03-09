# RakSamp Bypass - Bless Launcher

Лаунчер Bless с обходом на подключение к RakSamp серверу 51.75.232.67:1801.

## Изменения

1. **JNIActivityViewModel.smali** - `addTestServers()`:
   - Единственный сервер: 51.75.232.67:1802 (IP пользователя)
   - Ник из поля ввода

2. **JNIRenderer.smali** - JSON конфиг:
   - "ip": "51.75.232.67", "port": "1802"

3. **proxy/full_proxy** - ENet↔RakSamp прокси на сервере пользователя

## Патчи

Файлы в `patches/` - модифицированные smali:
- `JNIActivityViewModel.smali` → `smali_classes4/com/blackhub/bronline/game/core/viewmodel/`
- `JNIRenderer.smali` → `smali_classes4/com/blackhub/bronline/game/core/`

## Запуск на сервере (51.75.232.67)

```bash
cd proxy
./full_proxy 1802 127.0.0.1 1801
```

RakSamp на 1801, прокси на 1802. APK подключается к IP:1802.

Внешний вид лаунчера не изменён. Названия, кеш и остальное без изменений.

## Важно

Клиент Black Russia/Bless использует протокол ENet. Сервер 51.75.232.67:1801 должен поддерживать совместимый протокол. Если это стандартный RakSamp (RakNet/SA-MP), может потребоваться прокси или серверная адаптация.
