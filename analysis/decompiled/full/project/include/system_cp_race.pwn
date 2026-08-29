// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_cp_race.pwn
// Functions: 4

// AMX 0xd27c
stock ClearPlayerRCPInfo(playerid)
{
    // --- line 45 ---
    // --- line 47 ---
    // _ = 65836;
    // load playerid
    return 1;
}

// AMX 0xd2cc
stock n_SetPlayerRaceCheckpoint(playerid, type, nextx, nexty, nextz, size, action_type)
{
    // --- line 51 ---
    // --- line 53 ---
    // _ = 65836;
    // load playerid
    // load type
    // --- line 55 ---
    // _ = 65836;
    // load playerid
    // load var_20
    // --- line 56 ---
    // _ = 65836;
    // load playerid
    // load var_24
    // --- line 57 ---
    // _ = 65836;
    // load playerid
    // load var_28
    // --- line 59 ---
    // _ = 65836;
    // load playerid
    // load nextx
    // --- line 60 ---
    // _ = 65836;
    // load playerid
    // load nexty
    // --- line 61 ---
    // _ = 65836;
    // load playerid
    // load nextz
    // --- line 62 ---
    // _ = 65836;
    // load playerid
    // load size
    // --- line 64 ---
    // _ = 65836;
    // load playerid
    // load action_type
    // --- line 65 ---
    // _ = 65836;
    // load playerid
    // --- line 67 ---
    SetPlayerRaceCheckpoint(36, playerid, type, var_20, var_24, var_28, nextx, nexty, nextz, size);
    // stack 40
    return 1;
}

// AMX 0xd5dc
stock n_IsPlayerInRaceCheckpoint(playerid)
{
    // --- line 76 ---
    // --- line 78 ---
    // _ = 65836;
    // load playerid
    if (!_) {} // goto 0xd748
    // --- line 80 ---
    // _ = 65836;
    // load playerid
    // _ = 65836;
    // load playerid
    // _ = 65836;
    // load playerid
    // _ = 65836;
    // load playerid
    IsPlayerInRangeOfPoint(20, playerid);
    // stack 24
    if (!_) {} // goto 0xd748
    // --- line 82 ---
    return 1;
    // --- line 85 ---
    return 1;
}

// AMX 0xd754
stock n_DisablePlayerRaceCheckpoint(playerid)
{
    // --- line 94 ---
    // --- line 96 ---
    // _ = 65836;
    // load playerid
    if (!_) {} // goto 0xd818
    // --- line 98 ---
    // _ = 65836;
    // load playerid
    // --- line 99 ---
    DisablePlayerRaceCheckpoint(4, playerid);
    // stack 8
    // --- line 101 ---
    return 1;
    // --- line 103 ---
    return 1;
}
