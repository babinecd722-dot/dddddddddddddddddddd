# RakSamp Bypass - Bless Launcher

Лаунчер Bless с обходом на подключение к серверу 51.75.232.67:1801.

## ⚠️ RakSamp — главное

**Bless/Black Russia использует протокол ENet.**  
**RakSamp (SA-MP) использует протокол RakNet.**

Это разные протоколы. Прямое подключение Bless APK к RakSamp-серверу **не сработает** — пакеты несовместимы.

### Как получить реальный RakSamp на 51.75.232.67:1801

1. **Black Russia Source (Parad1st)** — RakSamp в Bless-подобном лаунчере:
   - Репо: `br-source/` (клон Black-Russia-Source)
   - Уже пропатчено: **51.75.232.67:1801** в `CNetwork.cpp`
   - Сборка: см. `br-source/RAKSAMP_51.75.232.67.md`

2. **SAMP Mobile** (RakNet из коробки):
   - [Uptodown](https://samp-mobile.en.uptodown.com/android) или [Google Play](https://play.google.com/store/apps/details?id=com.samp.x1y2z)
   - Добавь сервер в избранное: **51.75.232.67:1801**

3. **Прокси** — если нужен именно лаунчер Bless (с ENet):
   - См. `proxy/README.md`
   - APK → прокси (51.75.232.67:1802) → RakSamp (51.75.232.67:1801)

## Изменения в Bless APK (текущий билд)

1. **JNIActivityViewModel.smali** — единственный сервер 51.75.232.67:1801
2. **JNIRenderer.smali** — "ip": "51.75.232.67", "port": "1801"
3. Ник из поля ввода
4. Прямое подключение — без прокси

APK пытается подключиться напрямую, но из‑за ENet ≠ RakNet соединение с обычным RakSamp-сервером не установится.

## Патчи

Файлы в `patches/`:
- `JNIActivityViewModel.smali` → `smali_classes4/com/blackhub/bronline/game/core/viewmodel/`
- `JNIRenderer.smali` → `smali_classes4/com/blackhub/bronline/game/core/`

## Сборка

```bash
apktool d blessrussia.apk -o blessrussia_decompiled -f
cp patches/JNIActivityViewModel.smali blessrussia_decompiled/smali_classes4/com/blackhub/bronline/game/core/viewmodel/
cp patches/JNIRenderer.smali blessrussia_decompiled/smali_classes4/com/blackhub/bronline/game/core/
apktool b blessrussia_decompiled -o blessrussia_raksamp.apk -f
jarsigner -keystore debug.keystore -storepass android blessrussia_raksamp.apk androiddebugkey
```
