# RakSamp — патчи для Black Russia Source

**Black Russia (Parad1st) использует RakNet** — это RakSamp. Bless (blessrussia.online) — отдельный билд с ENet.

## Установка

```bash
git clone https://github.com/Parad1st/Black-Russia-Source.git br-source
cd br-source

# Применить патчи
cp -v path/to/br-raksamp-patches/CNetwork.cpp "Jni source/jni/clientlogic/"
cp -v path/to/br-raksamp-patches/CNetwork.h "Jni source/jni/clientlogic/"
```

## Результат

- Единственный сервер: **51.75.232.67:1801**
- Подключение через **RakClient->Connect()** (RakNet)

## Сборка

Требуется NDK и зависимость santrope-tea-gtasa. См. [туториал Parad1st](https://github.com/Parad1st/Black-Russia-Source/blob/main/Documentation/Tutorial_Ru.md).

```bash
cd "Jni source"
ndk-build -C .
cp libs/armeabi-v7a/libsampvoice.so ../app/src/main/jniLibs/armeabi-v7a/
```

Дальше — Build APK в Android Studio.
