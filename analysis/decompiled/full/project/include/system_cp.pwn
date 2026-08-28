// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_cp.pwn
// Functions: 4

// AMX 0xcde0
stock ClearPlayerCPInfo(playerid)
{
    // --- line 41 ---
    // --- line 43 ---
    // _ = 58812;
    // load playerid
    return 1;
}

// AMX 0xce30
stock n_SetPlayerCheckpoint(playerid, size, action_type)
{
    // --- line 47 ---
    // --- line 49 ---
    // _ = 58812;
    // load playerid
    // load var_16
    // --- line 50 ---
    // _ = 58812;
    // load playerid
    // load var_20
    // --- line 51 ---
    // _ = 58812;
    // load playerid
    // load var_24
    // --- line 52 ---
    // _ = 58812;
    // load playerid
    // load size
    // --- line 54 ---
    // _ = 58812;
    // load playerid
    // load action_type
    // --- line 55 ---
    // _ = 58812;
    // load playerid
    // --- line 57 ---
    SetPlayerCheckpoint(20, playerid, var_16, var_20, var_24, size);
    // stack 24
    return 1;
}

// AMX 0xd010
stock n_IsPlayerInCheckpoint(playerid, size)
{
    // --- line 66 ---
    // --- line 68 ---
    // _ = 58812;
    // load playerid
    if (!_) {} // goto 0xd1a0
    // --- line 70 ---
    // _ = 58812;
    // load playerid
    // _ = 58812;
    // load playerid
    // _ = 58812;
    // load playerid
    // _ = 58812;
    // load playerid
    // load size
    floatadd(8);
    // stack 12
    IsPlayerInRangeOfPoint(20, playerid);
    // stack 24
    if (!_) {} // goto 0xd1a0
    // --- line 72 ---
    return 1;
    // --- line 75 ---
    return 1;
}

// AMX 0xd1ac
stock n_DisablePlayerCheckpoint(playerid)
{
    // --- line 84 ---
    // --- line 86 ---
    // _ = 58812;
    // load playerid
    if (!_) {} // goto 0xd270
    // --- line 88 ---
    // _ = 58812;
    // load playerid
    // --- line 89 ---
    DisablePlayerCheckpoint(4, playerid);
    // stack 8
    // --- line 91 ---
    return 1;
    // --- line 93 ---
    return 1;
}
