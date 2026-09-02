# 0xCheats gta5_launcher.exe — Full Static RE Report

**Sample:** `gta5_launcher.exe`  
**Source:** https://disk.yandex.ru/d/fE-KKz0YldIXnQ (official 0xCheats launcher)  
**Site:** https://0xcheats.com/account  
**SHA256:** `7200c8af008d1295c90950c2e63d410cb04c5c755ee33b8284136852f684d521`  
**MD5:** `bef37b2d8c7dadff2fbea3e83a2083d7`  
**Size:** 5,939,435 bytes (5.66 MB)  
**Compile time:** 2026-09-01 06:48:40 UTC  
**Signed:** No  

---

## Executive Summary

| Question | Answer |
|---|---|
| Stealer / RAT? | **No** — no browser/credential stealer imports or strings |
| What is it? | **GTA5 cheat launcher** with kernel driver + user-mode inject |
| Packer | **Custom `.Lzl0/.Lzl1`** — code fully encrypted on disk (NOT UPX) |
| BE bypass vs X-Force | **Architecturally stronger for BattlEye** — uses kernel driver (`DeviceIoControl` + `StartService`) |
| Full unpack static? | **No** — `.Lzl1` entropy 7.84, no plaintext bypass strings; needs dynamic RE |

---

## PE Structure

| Section | Raw Size | Entropy | Notes |
|---|---|---|---|
| `.text` | 0 | 0 | Empty on disk — unpacked at runtime |
| `.rdata` | 0 | 0 | Empty on disk |
| `.data` | 0 | 0 | Empty on disk |
| `.pdata` | 0 | 0 | Empty on disk |
| `.Lzl0` | 0 | 0 | Virtual-only metadata/stub |
| **`.Lzl1`** | **4,206,592** | **7.838** | **Encrypted payload + packer** |
| `.reloc` | 512 | 2.15 | |
| `.rsrc` | 512 | 4.70 | Minimal resources |

**Entry point:** `0x1404efc2a` (inside `.Lzl1`)  
**Packer name:** Custom **LZL** (sections `.Lzl0/.Lzl1`, similar class to X-Force `.vlizer`)

---

## Malware Verdict (Stealer/RAT)

### Absent (stealer IoCs)
- `CryptUnprotectData`, `CredRead`, `CredEnumerate`
- `GetAsyncKeyState`, `SetWindowsHookEx`
- `URLDownloadToFile`, browser paths (`Login Data`, `Cookies`, `Web Data`)
- Discord webhooks, wallet strings, Telegram grabber patterns

### Present (cheat/loader behavior)
- Process injection: `WriteProcessMemory`, `CreateRemoteThread`, `VirtualAllocEx`
- Kernel comms: `DeviceIoControl`
- Driver service: `OpenSCManagerA`, `OpenServiceA`, `StartServiceA`
- Overlay: `Direct3DCreate9`, GUI window APIs
- Auth crypto: full `BCrypt*` suite
- Anti-debug: `IsDebuggerPresent`, `CheckRemoteDebuggerPresent`, `AddVectoredExceptionHandler`

**Verdict:** Cheat loader, **not stealer/RAT**. Clipboard/GUI APIs likely for license paste and overlay menu.

---

## Bypass Architecture (BattlEye)

### Evidence for kernel-driver bypass

```
OpenSCManagerA → OpenServiceA → StartServiceA → ControlService
CreateFileA/W  → DeviceIoControl
NtQuerySystemInformation
```

This is the classic **usermode loader + kernel driver** pattern used for BE-protected games:
1. Loader starts/installs a kernel service (driver)
2. Opens device handle via `CreateFile("\\.\Something")`
3. Sends IOCTLs via `DeviceIoControl` for memory R/W, hide, or BE evasion
4. Injects cheat DLL into GTA5 process

### No plaintext BE strings
`BEClient`, `BEDaisy`, `BattlEye`, `battleye` — **not found in cleartext**. Bypass logic is inside encrypted `.Lzl1`.

### Public 0xCheats documentation (corroboration)
- Marketed as working **with BattlEye active** (no need to disable BE)
- Setup: run as admin, launcher auto-injects at game main menu
- Supports GTA5, RAGE MP, FiveM, RedM, MTA per 0xcheats.com

---

## Comparison: 0xCheats vs X-Force Ace Loader

| | **0xCheats** (`gta5_launcher.exe`) | **X-Force** (`X-Force Ace Loader`) |
|---|---|---|
| **Build** | 2026-09-01 | 2026-07-29 |
| **Target AC** | **BattlEye** (GTA Online / MP) | **ACE** (Rockstar Enhanced) |
| **Bypass layer** | **Kernel driver** (DeviceIoControl + StartService) | **User-mode only** |
| **Inject method** | WPM + CreateRemoteThread + ReadProcessMemory | WPM + CreateRemoteThread + thread hijack |
| **Helper binary** | Encrypted (unknown) | Signed `chrome_elf.dll` (helper.bin) |
| **Packer** | `.Lzl0/.Lzl1` (encrypted on disk) | UPX + `.vlizer` VM |
| **Auth** | BCrypt (ECDH/symmetric) | OpenSSL 3.6 + httplib → xforce.menu |
| **Network** | WS2 UDP (WSASendTo/RecvFrom) | HTTPS (cpp-httplib SSLClient) |
| **Overlay** | Direct3D9 (`Direct3DCreate9`) | Unknown (in encrypted DLL) |
| **Anti-debug** | Yes (multiple) | Minimal |
| **Service install** | **Yes** | No |
| **Stealer?** | No | No |

### Is 0x BE bypass better than X-Force?

**For BattlEye — yes, architecturally.**

| Factor | Winner |
|---|---|
| Kernel vs usermode | **0xCheats** — driver can R/W game memory below BE usermode hooks |
| BE-specific design | **0xCheats** — built for BE-active gameplay |
| ACE/Rockstar Enhanced | **X-Force** — uses ACE implant via chrome_elf helper |
| Stealth (fewer imports visible) | **0xCheats** — everything encrypted until runtime |
| Simplicity / attack surface | **X-Force** — no kernel driver = no driver signature/blocklist issues |

**Important:** They bypass **different anti-cheats**. Direct comparison is only meaningful for BE:
- **0x** = kernel driver approach → stronger against BE usermode protections
- **X-Force** = usermode ACE inject → does not target BE kernel layer at all

Runtime effectiveness (ban rate, detection) — **unknown without live test**.

---

## Dynamic Analysis (Wine + Xvfb + Memory Dump)

**Method:** Run `gta5_launcher.exe` under Wine+Xvfb for 18s, dump `/proc/PID/mem` regions at image base `0x140000000`.

| Region | Size | Entropy | Content |
|---|---|---|---|
| `.text` @ 0x140001000 | 2.89 MB | 4.64 | Valid x64 code (unpack OK) |
| `.rdata` @ 0x1402C4000 | 201 KB | 6.94 | Strings, RTTI, debug msgs |
| `.data` @ 0x1402F6000 | 236 KB | 1.44 | Config, GTA5 strings |
| `.Lzl0` @ 0x140337000 | 6.0 MB | 7.94 | Partially decrypted runtime blob |

**Unpacked sections SHA256:** `ce565cbc986843084d04664025be2a75da36b29c30b9b64d61318781de26988b`

### Self-copy anti-AV behavior

On launch, copies itself to random 14-char name in same folder:
- Examples: `eXGGxmD8lRw1.exe`, `Mf7PANZSmIu9Zy.exe`, `RJR74Os3GV.exe`
- Hash unchanged — same packed binary, different filename only

### Kernel bypass (confirmed from unpacked memory)

| Component | Evidence |
|---|---|
| **Manual driver mapper** | `(manual_mapper)`, `(kdmapper)` debug strings |
| **Driver load** | `NtLoadDriver`, `NtUnloadDriver`, `System\CurrentControlSet\Services\` |
| **Kernel R/W** | `failed to write image to kernel memory`, `called driver entry at : 0x%llx` |
| **Device comms** | `\\.\dlknsmoh` (primary), `\\.\BiosToolCommonDriver` (secondary) |
| **Process handler** | `kernelmode_proc_handler` C++ class |
| **Usermode inject** | `WriteProcessMemory`, `CreateRemoteThread`, `attached to process : %ld` |

Driver `.sys` is **not embedded on disk** — mapped into kernel at runtime via kdmapper/manual_mapper, then freed on bad NTSTATUS.

### Auth / licensing

| Field | Value |
|---|---|
| Crypto | AES-256-GCM (`aes256-gcm-key`) |
| Version | `0xCheats-v2026` |
| HWID | Yes (`hwid` field in auth JSON) |
| API base | `https://0xcheats.net` |
| Endpoints | `/Account/Auth`, `/Account/Download`, `/Account/Info`, `/Account/Register`, `/Account/Recovery`, `/Account/Settings/ResetHwid` |

### Supported game launchers (RTTI)

`Launcher@GTA5`, `Launcher@GTA5LEGACY`, `Launcher@RAGEMP`, `Launcher@Majestic`, `Launcher@MTASANew`, `Launcher@RDR2`

### Evasion artifacts

- References Defender scan history path: `C:\ProgramData\Microsoft\Windows Defender\Scans\History\Service\DetectionHistory`
- GUID `{973F5D5C-1D90-4944-BE8E-24B94231A174}` (likely driver/service identifier)
- Config file: `launcher_path.txt`

---

## Obfuscation / Unpack Status

| Layer | Status |
|---|---|
| UPX | Not packed |
| `.Lzl1` static decrypt | **Failed** — custom encryptor, entropy 7.84 |
| `.Lzl1` dynamic unpack | **Success** — via Wine memory dump after 18s |
| Import table | Visible (482 imports) |
| Strings (URLs, driver, GTA) | **Recovered post-unpack** in `.rdata`/`.data` |
| Embedded driver (.sys) | **Not on disk** — runtime kernel map via kdmapper |

**Remaining for full Windows RE:** Hook `DeviceIoControl` on real Windows to capture IOCTL codes for `\\.\dlknsmoh`; dump mapped driver image from kernel memory.

---

## VirusTotal

Hash `7200c8af008d1295c90950c2e63d410cb04c5c755ee33b8284136852f684d521` — **not yet indexed** in VT (too fresh, 2026-09-01 build).

---

## Files

- `/workspace/0xcheats_analysis/gta5_launcher.exe` — packed sample
- `/workspace/0xcheats_analysis/unpacked_sections.bin` — dumped .text+.rdata+.data
- `/workspace/0xcheats_analysis/memdump/` — per-region memory dumps
- `/workspace/0xcheats_analysis/dynamic_analysis.json` — structured dynamic findings
- `/workspace/0xcheats_analysis/triage.json` — PE triage
- `/workspace/0xcheats_analysis/imports.json` — full import list
- `/workspace/0xcheats_analysis/0xcheats_main.js` — site frontend (obfuscated)
- `/workspace/0xcheats_analysis/REPORT.md` — this report
