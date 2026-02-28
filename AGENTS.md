# AGENTS.md

## Cursor Cloud specific instructions

This repository contains the decompiled APK of **Prime Russia** (CRMP project), package `com.rame.russia` / `com.blackhub.bronline`.

### Project structure

- `decompiled-apktool/` — Full apktool output (smali, resources, manifest, native libs). **This is what you modify and rebuild from.**
  - `AndroidManifest.xml` — App manifest
  - `smali*/` — Dalvik bytecode (smali) across 7 DEX files
  - `res/` — Android resources (layouts, drawables, values, etc.)
  - `lib/` — Native .so libraries (arm64-v8a, armeabi-v7a)
  - `assets/` — App assets (fonts, profiles)
- `decompiled-jadx/` — jadx Java output (gitignored, regenerate from APK as reference)
- `apk/` — Original APK (gitignored)
- `build/` — Rebuilt APK output (gitignored)

### Key app packages

- Main activity: `com.blackhub.bronline.launcher.activities.MainActivity`
- Game activity: `com.blackhub.bronline.game.core.JNIActivity`
- App code: `com.blackhub.bronline.{launcher,game,common,library}`

### Tools available

- **apktool 2.9.3** — Decompile/rebuild APK: `apktool d file.apk -o output/` / `apktool b output/ -o rebuilt.apk`
- **jadx 1.5.0** — Decompile to Java: `jadx file.apk -d output/`
- **Java 21** — Required runtime for both tools

### Rebuild workflow

1. Modify smali/resources in `decompiled-apktool/`
2. Rebuild: `apktool b decompiled-apktool -o build/launcher-rebuilt.apk`
3. Sign APK before installing (use `apksigner` or `jarsigner`)

### Caveats

- The app code is partially obfuscated (ProGuard/R8). The `a/` package contains obfuscated classes.
- jadx output had 73 decompilation errors out of 43449 classes — some classes may have incomplete Java source.
- Rebuild takes ~2 minutes on the cloud VM.
- The rebuilt APK must be signed before it can be installed on a device.
