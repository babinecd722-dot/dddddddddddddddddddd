// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/customhud.inc
// Functions: 9

// AMX 0x125c4
stock PlayerPlayStream(playerid)
{
    // --- line 72 ---
    // --- line 74 ---
    // stack -4
    BS_New(0);
    // stack 4
    // var_-4 = _;
    // --- line 75 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 76 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 78 ---
    strlen(4);
    // stack 8
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 79 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 80 ---
    PR_SendPacket(16, var_-4, playerid, 1, 9);
    // stack 20
    // --- line 82 ---
    PR_SendPacket(16, var_-4, playerid, 1, 9);
    // stack 20
    // --- line 84 ---
    BS_Delete(4, -4);
    // stack 8
    // stack 4
    return 1;
}

// AMX 0x1281c
stock ShowPlayerClientSettings(playerid)
{
    // --- line 261 ---
    // --- line 263 ---
    SendCustomRPC(8, playerid, 21);
    // --- line 265 ---
    return 1;
}

// AMX 0x12858
stock ShowGPS(playerid)
{
    // --- line 268 ---
    // --- line 270 ---
    SendCustomRPC(8, playerid, 375);
    // --- line 272 ---
    return 1;
}

// AMX 0x12894
stock HideGPS(playerid)
{
    // --- line 275 ---
    // --- line 277 ---
    SendCustomRPC(8, playerid, 368);
    // --- line 279 ---
    return 1;
}

// AMX 0x128d0
stock ShowZona(playerid)
{
    // --- line 282 ---
    // --- line 284 ---
    SendCustomRPC(8, playerid, 387);
    // --- line 286 ---
    return 1;
}

// AMX 0x1290c
stock HideZona(playerid)
{
    // --- line 296 ---
    // --- line 298 ---
    SendCustomRPC(8, playerid, 388);
    // --- line 300 ---
    return 1;
}

// AMX 0x12948
stock SendCustomRPC(playerid, rpcid)
{
    // --- line 331 ---
    // --- line 333 ---
    // stack -4
    BS_New(0);
    // stack 4
    // var_-4 = _;
    // --- line 334 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 335 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 336 ---
    // goto 0x12a44
    // load var_-8
    numargs(0);
    // stack 4
    // _ = 2;
    // goto 0x12b10
    // --- line 338 ---
    // load var_-8
    getarg(8);
    // stack 12
    BS_WriteValue(12, var_-4);
    // stack 16
    // goto 0x12a38
    // stack 4
    // --- line 341 ---
    PR_SendPacket(16, var_-4, playerid, 1, 8);
    // stack 20
    // --- line 343 ---
    BS_Delete(4, -4);
    // stack 8
    // stack 4
    return 1;
}

// AMX 0x12b88
stock TogglePlayerHudElement(playerid, hudid, value)
{
    // --- line 361 ---
    // --- line 363 ---
    SendCustomRPC(16, playerid, 1, 16, 20);
    return 1;
}

// AMX 0x12bcc
stock TogglePlayerAllHudElements(playerid, value)
{
    // --- line 366 ---
    // --- line 368 ---
    // goto 0x12bf4
    // load var_-4
    // _ = 7;
    // goto 0x12c48
    // --- line 370 ---
    SendCustomRPC(16, playerid, 1, -4, 16);
    // goto 0x12be8
    // stack 4
    return 1;
}
