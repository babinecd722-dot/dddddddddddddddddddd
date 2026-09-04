# 0xCheats gta5_launcher.exe — Update Comparison (2026-09-04)

## Samples

| | **Old** | **New (update)** |
|---|---|---|
| **Source** | Yandex (prior download) | https://disk.yandex.ru/d/fE-KKz0YldIXnQ |
| **Modified (Yandex)** | 2026-09-01 | **2026-09-04** |
| **SHA256** | `7200c8af008d1295c90950c2e63d410cb04c5c755ee33b8284136852f684d521` | `364534143ac9284939b0ecd11ce5607017ec83083597aab0ddc08d2c5c366127` |
| **MD5** | `bef37b2d8c7dadff2fbea3e83a2083d7` | `7acd40247387a9b760409707ffd6eab1` |
| **Size** | 5,939,435 bytes | **5,705,043 bytes (−234,392)** |
| **PE compile stamp** | 2026-09-01 06:48:40 | **2026-09-01 06:48:40 (unchanged)** |

---

## Verdict: Did they fix 25H2 / HVCI?

### **No meaningful HVCI bypass added.**

The update is **not** an architectural change. Users on Win11 25H2 with Memory Integrity enabled still need to disable it (or use boot-time HVCI tricks outside this loader).

---

## What actually changed

| Component | Old | New | Changed? |
|---|---|---|---|
| **`.Lzl1` encrypted core** | hash16 `f24253c80cb9e4d4` | hash16 `f24253c80cb9e4d4` | **NO — byte-identical** |
| **Imports (475)** | full set | same 475 | **NO** |
| **Section layout** | `.Lzl0/.Lzl1` packer | same | **NO** |
| **Overlay (after PE sections)** | ~1,730 KB | ~1,496 KB | **YES — −234 KB junk/encrypted tail** |
| **Version string** | `0xCheats-v2026` | `0xCheats-v2026` | **NO** |

The size reduction (~234 KB) matches almost exactly the overlay trim. The executable core payload is unchanged on disk.

---

## What did NOT change (post-unpack memory dump)

Confirmed via Wine+Xvfb dynamic unpack (20s runtime):

| Feature | Still present |
|---|---|
| `(kdmapper)` | ✅ |
| `(manual_mapper)` | ✅ |
| `\\.\dlknsmoh` | ✅ |
| `\\.\BiosToolCommonDriver` | ✅ |
| `failed to write image to kernel memory` | ✅ |
| `NtLoadDriver` / `NtUnloadDriver` | ✅ |
| `kernelmode_proc_handler` | ✅ |
| `DefenderHistory` trace cleaner | ✅ |
| Build constants 26200/26100/22631 | ✅ |

### NOT found (would indicate real 25H2/HVCI fix)

- `HypervisorEnforcedCodeIntegrity` / `DeviceGuard` registry manipulation
- `HVCI` / `Memory Integrity` user messages
- `kvc` / `TheiaPg` / boot-time HVCI disable
- `g_CiOptions` / `PiDDB` / new BYOVD driver names
- Signed WHQL/EV driver path
- Usmode-only bypass (removed kernel mapper)

---

## What the "fix" likely is (hypothesis)

1. **Repack/re-upload** — same `.Lzl1` blob, smaller outer wrapper (overlay trimmed)
2. **Possible minor runtime patches** in unpacked `.text` (hash differs from prior memdump — needs old sample side-by-side on same Wine build to confirm)
3. **Support/docs/Telegram instructions** — telling users to disable Memory Integrity (not in binary)
4. **Offset tweaks** for kdmapper on 25H2 build 26200 — *possible* but still requires **HVCI off**; no evidence of HVCI-on operation

---

## 25H2 still requires (unchanged)

1. **Core Isolation → Memory Integrity → OFF**
2. Reboot
3. Run as Administrator
4. AV exclusion / disable real-time

With HVCI **ON**, mapper still fails at:
`failed to write image to kernel memory`

---

## Recommendation

Do **not** assume this update allows running with Memory Integrity enabled. Treat community "25H2 fixed" claims as either:
- **HVCI already disabled** on tester machines, or
- **Offset/stability fix** for mapper on build 26200 (still needs HVCI off)

For definitive proof: test on clean Win11 25H2 VM with HVCI ON vs OFF and capture launcher log / BSOD.
