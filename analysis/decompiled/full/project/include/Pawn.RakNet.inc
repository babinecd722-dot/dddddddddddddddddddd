// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/Pawn.RakNet.inc
// Functions: 1

// AMX 0x5d0
stock PawnCmd_OnGameModeInit()
{
    // --- line 1020 ---
    // --- line 1022 ---
    PR_Init(4, 1);
    // stack 8
    // --- line 1025 ---
    PawnRakNet_OnGameModeInit(0);
    // --- line 1028 ---
    return 1;
}
