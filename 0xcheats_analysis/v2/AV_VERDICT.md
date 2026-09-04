# 0xCheats gta5_launcher.exe — AV / VirusTotal Verdict

**Sample (Sep 4 update):** `gta5_launcher.exe`  
**SHA256:** `364534143ac9284939b0ecd11ce5607017ec83083597aab0ddc08d2c5c366127`  
**Size:** 5,705,043 bytes  

---

## Executive Verdict

| Question | Answer |
|---|---|
| **Stealer / RAT / infostealer?** | **НЕТ** — нет IoC кражи паролей, браузеров, кошельков, Discord/Telegram grabber |
| **Классический «вирус» (worm/ransomware)?** | **НЕТ** |
| **Вредоносное ПО (AV classification)?** | **ДА** — HackTool / RiskTool / Rootkit-class cheat loader |
| **Defender заблокирует?** | **ДА** (ожидаемо; официально просят отключить AV) |

**Коротко:** это **не стилер**, но это **вредоносный чит-лоадер** с kernel BYOVD + kdmapper + очисткой следов Defender. AV правильно его флагает.

---

## VirusTotal

| Hash | Status |
|---|---|
| `36453414...` (Sep 4 build) | **NOT INDEXED** — `Item not found` |
| `7200c8af...` (Sep 1 build) | **NOT INDEXED** — `Item not found` |

- VT API: **401 Unauthorized** (нет `VT_API_KEY` в среде)
- VT upload через браузер: **заблокирован reCAPTCHA** (автозагрузка не прошла)
- Скриншот: `/opt/cursor/artifacts/screenshots/vt_0xcheats_new_full.png`

### Ожидаемый VT (экстраполяция по аналогам)

По X-Force Ace Loader (тот же класс cheat loader, уже на VT):

| Sample | VT ratio | Labels |
|---|---|---|
| X-Force packed (UPX) | **29/69** | trojan, miner, hacktool |
| X-Force unpacked | **19/70** | Trojan:Win32/Wacatac.B!ml, Gen:Variant.Application.Lazy |

0xCheats **сильнее по поведению** (kernel mapper + BYOVD `BiosToolCommonDriver` + trace cleaner) → после unpack на VT ожидаем **~15–30/70** с метками `HackTool`, `RiskTool`, `Trojan.*`, `Wacatac`, **не** семейства стилеров (RedLine/Vidar/Lumma).

---

## Jotti Multi-AV (packed sample, 2026-09-04)

**Job:** https://virusscan.jotti.org/en-US/filescanjob/c597z0pm4b  
**Result:** **1/13** engines flagged

| Engine | Result |
|---|---|
| **Cyren** | **W64/Trojan.IGM.gen!Eldorado** (generic heuristic) |
| Avast, BitDefender, ClamAV, DrWeb, eScan, Fortinet, G DATA, IKARUS, K7, **Kaspersky**, TrendMicro, VBA32 | Found nothing |

> Packed `.Lzl1` (entropy 7.84) скрывает сигнатуры — низкий детект на packed ожидаем.

Screenshot: `/opt/cursor/artifacts/screenshots/jotti_0xcheats_full.png`

---

## ClamAV 1.5.3

| Target | Result |
|---|---|
| Packed `gta5_launcher.exe` | **OK** (0 detections) |
| Unpacked memdump region | **OK** (0 detections) |

---

## YARA (unpacked memdump)

Rule `HackTool_KDMapper` **MATCH** on region `region_00000001402c4000_32000.bin`:
- `kdmapper`, `manual_mapper`, `BiosToolCommonDriver`, `dlknsmoh`
- `failed to write image to kernel memory`, `DefenderHistory`, `0xCheats`

Rule `Stealer_IoC` — **NO MATCH**

---

## Behavioral Malware Indicators (confirmed RE)

| Behavior | Severity |
|---|---|
| BYOVD via signed `BiosToolCommonDriver` | Critical |
| kdmapper manual map unsigned driver → `\\.\dlknsmoh` | Critical |
| Clears Defender DetectionHistory | High |
| Self-copy to random 14-char `.exe` | Medium |
| WPM + CreateRemoteThread inject | High |
| Requires HVCI/Memory Integrity OFF | Info |

**Absent stealer IoCs:** CryptUnprotectData, browser paths, webhooks, keylogger hooks, wallet strings.

---

## Final Classification

```
Category:     HackTool / Game Cheat Loader / Rootkit-class
Subcategory:  NOT Stealer, NOT RAT, NOT Ransomware
AV action:    Block / Quarantine (correct behavior)
User risk:    Kernel compromise + BYOVD abuse + trace evasion
              No evidence of credential exfiltration
```

---

## How to get full VT report

1. Upload manually: https://www.virustotal.com/gui/home/upload  
2. Or provide `VT_API_KEY` for automated upload + full JSON report.
