# RakSamp Bypass - Bless Launcher

Лаунчер Bless с обходом на подключение к RakSamp серверу 51.75.232.67:1801.

## Изменения

1. **JNIActivityViewModel.smali** - единственный сервер 51.75.232.67:1801
2. **JNIRenderer.smali** - "ip": "51.75.232.67", "port": "1801"
3. Ник из поля ввода
4. Прямое подключение — без прокси

## Патчи

Файлы в `patches/` - модифицированные smali:
- `JNIActivityViewModel.smali` → `smali_classes4/com/blackhub/bronline/game/core/viewmodel/`
- `JNIRenderer.smali` → `smali_classes4/com/blackhub/bronline/game/core/`

## Использование

APK подключается напрямую к 51.75.232.67:1801. Никакого прокси.

Внешний вид лаунчера не изменён. Названия, кеш и остальное без изменений.

## Важно

Клиент Black Russia/Bless использует протокол ENet. Сервер 51.75.232.67:1801 должен поддерживать совместимый протокол. Если это стандартный RakSamp (RakNet/SA-MP), может потребоваться прокси или серверная адаптация.
