# RakSamp Bypass - Bless Launcher

Лаунчер Bless с обходом на подключение к RakSamp серверу 51.75.232.67:1801.

## Изменения

1. **JNIActivityViewModel.smali** - `addTestServers()`:
   - Убран addAll от API - список серверов от API игнорируется
   - Добавлен единственный сервер: 51.75.232.67:1801 (RakSamp)
   - Ник берётся из поля ввода лаунчера

2. **JNIRenderer.smali** - JSON конфиг для start():
   - Добавлены параметры "ip": "51.75.232.67" и "port": "1801"
   - Нативный код может использовать для прямого подключения

## Патчи

Файлы в `patches/` - модифицированные smali:
- `JNIActivityViewModel.smali` → `smali_classes4/com/blackhub/bronline/game/core/viewmodel/`
- `JNIRenderer.smali` → `smali_classes4/com/blackhub/bronline/game/core/`

## Сборка

```bash
# 1. Скачать APK, декомпилировать
curl -L -o blessrussia.apk https://launcher.blessrussia.online/blessrussia.apk
apktool d blessrussia.apk -o blessrussia_decompiled -f

# 2. Применить патчи
cp patches/JNIActivityViewModel.smali blessrussia_decompiled/smali_classes4/com/blackhub/bronline/game/core/viewmodel/
cp patches/JNIRenderer.smali blessrussia_decompiled/smali_classes4/com/blackhub/bronline/game/core/

# 3. Собрать и подписать
apktool b blessrussia_decompiled -o blessrussia_raksamp.apk -f
keytool -genkey -v -keystore debug.keystore -storepass android -alias androiddebugkey -keypass android -keyalg RSA -keysize 2048 -validity 10000 -dname "CN=Android Debug,O=Android,C=US"
jarsigner -keystore debug.keystore -storepass android blessrussia_raksamp.apk androiddebugkey
```

APK ~290MB - не помещается в GitHub. Собирать локально.

Внешний вид лаунчера не изменён. Названия, кеш и остальное без изменений.

## Важно

Клиент Black Russia/Bless использует протокол ENet. Сервер 51.75.232.67:1801 должен поддерживать совместимый протокол. Если это стандартный RakSamp (RakNet/SA-MP), может потребоваться прокси или серверная адаптация.
