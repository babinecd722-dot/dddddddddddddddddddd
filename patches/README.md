# RakSAMP Patches for Bless/Black Russia Client

## Summary

Bless client uses **ENet** for transport. Standard RakSAMP uses **RakNet**. The wire protocols are incompatible—direct connection to RakSAMP server fails without a translation layer.

## Applied Patches

### Smali (Java/Kotlin)
- **JNIActivityViewModel.smali**: `addTestServers()` returns single server 51.75.232.67:1801
- **JNIRenderer.smali**: JSON config includes `"ip":"51.75.232.67"`, `"port":"1801"`

These ensure the native `JNILib.start()` receives the desired IP/port in the JSON.

### Binary (libblackrussia-client.so)
- **Backups created**: `libblackrussia-client.so.orig` for arm64-v8a and armeabi-v7a
- **No code patches applied**: Replacing ENet with RakNet in the binary is not feasible

## Options for RakSAMP Compatibility

### 1. ENet→RakNet Proxy (Recommended)
Run a proxy that:
1. Listens for ENet from BR client (e.g. 0.0.0.0:7777)
2. Translates packets to RakNet format
3. Connects to RakSAMP server (51.75.232.67:1801)
4. Forwards responses back

Configure smali/JNIRenderer to use proxy IP:port.

### 2. Frida Runtime Hook
`frida_enet_hook.js` redirects `enet_host_connect` to a proxy at runtime:
```bash
frida -U -f com.blackhub.bronline -l frida_enet_hook.js --no-pause
```
Edit PROXY_IP and PROXY_PORT in the script.

### 3. Alternative Client
Use **SAMP-Mobile** or **SA-MP-Mobile-Updated** — native RakNet clients that work with standard RakSAMP.

## Files

| File | Purpose |
|------|---------|
| `apply_binary_patches.py` | Backup libs, apply any future patches |
| `frida_enet_hook.js` | Frida script to redirect ENet connections |
| `JNIActivityViewModel.smali` | Replace in `smali_classes4/.../viewmodel/` |
| `JNIRenderer.smali` | Replace in `smali_classes4/.../core/` |

## Build
```bash
cp patches/JNIActivityViewModel.smali blessrussia_decompiled/smali_classes4/com/blackhub/bronline/game/core/viewmodel/
cp patches/JNIRenderer.smali blessrussia_decompiled/smali_classes4/com/blackhub/bronline/game/core/
apktool b blessrussia_decompiled -o blessrussia_raksamp.apk -f
```
