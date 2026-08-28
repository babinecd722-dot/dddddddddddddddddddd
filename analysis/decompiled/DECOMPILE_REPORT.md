# AMX Decompilation Report

## Summary

| Metric | Value |
|--------|-------|
| Functions | 2137 |
| Globals | 45 |
| Source files (debug) | 43 |
| Max source line | 121621 |
| Natives | 702 |
| Full pseudo-decompile | 300 |
| Stub + disasm only | 1837 |

## Can we get perfect original test.pwn?

**No — not automatically.** This AMX is ~61 MB with **~121k source lines** (debug line numbers).
Debug info preserves **function names**, **global names**, **43 source paths**, and **line mappings**,
but not comments, `#define` text, or local variable names.

DeAMX (Lua, 2008/2018) **does not finish** on this binary (memory/time; VM uses SYSREQ.N).

## What this tool gives you

1. `test.pwn` — skeleton with includes, globals, key callbacks
2. `functions/<Name>.pwn` — pseudo-Pawn + first 80 disasm instructions per function
3. `include/*.inc` — function index grouped by original include file

## Original source paths

- `Pawn.CMD.inc`
- `Pawn.RakNet.inc`
- `brnotification.inc`
- `customhud.inc`
- `customtune.inc`
- `fdialog.inc`
- `float.inc`
- `fly.inc`
- `foreach.inc`
- `json.inc`
- `lib_m_crzones.inc`
- `lib_m_dialog.inc`
- `mxdate.inc`
- `sscanf2.inc`
- `system_accessory.pwn`
- `system_auction.pwn`
- `system_blackjack_full.pwn`
- `system_blackpass.pwn`
- `system_carshare_welsi.pwn`
- `system_cp.pwn`
- `system_cp_race.pwn`
- `system_electric_job.pwn`
- `system_exchange_welsi.pwn`
- `system_inventory_skin.pwn`
- `system_new_promo.pwn`
- `system_orel_reshka.pwn`
- `system_pickup.pwn`
- `system_roulette.pwn`
- `system_shinka.inc`
- `system_stailing.inc`
- `system_vehicle.pwn`
- `system_weapon_shop.inc`
- `system_weekly_prizes.pwn`
- `test.pwn`
