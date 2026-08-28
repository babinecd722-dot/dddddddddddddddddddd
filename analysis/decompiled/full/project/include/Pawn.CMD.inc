// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/Pawn.CMD.inc
// Functions: 3

// AMX 0x588
stock @receivepacket()
{
    // --- line 118 ---
    // --- line 120 ---
    PC_Init(0);
    // stack 4
    // --- line 123 ---
    PawnCmd_OnGameModeInit(0);
    // --- line 126 ---
    return 1;
    // --- line 1020 ---
    // --- line 1022 ---
    PR_Init(4, 1);
    // stack 8
    // --- line 1025 ---
    PawnRakNet_OnGameModeInit(0);
    // --- line 1028 ---
    return 1;
    // --- line 145 ---
    // --- line 147 ---
    // stack -100
    // --- line 150 ---
    GetMaxPlayers(0, "	'Ì¹ÏX'", 24);
    // stack 4
    SSCANF_Init(12);
    // stack 16
    // --- line 151 ---
    // stor.pri 16
    // --- line 154 ---
    // goto 0x6c4
    // load var_-104
    // _ = 250;
    // goto 0x7dc
    // --- line 156 ---
    IsPlayerConnected(4);
    // stack 8
    if (!_) {} // goto 0x744
    SSCANF_IsConnected(4, var_-104);
    // stack 8
    if (!_) {} // goto 0x744
    // goto 0x748
    if (!_) {} // goto 0x7d4
    // --- line 158 ---
    GetPlayerName(12, var_-104, -100);
    // stack 16
    // --- line 159 ---
    IsPlayerNPC(4, var_-104);
    // stack 8
    SSCANF_Join(12, var_-104);
    // stack 16
    // goto 0x6b8
    // stack 4
    // --- line 164 ---
    SSCANF_OnFilterScriptInit(0);
    // --- line 166 ---
    // stack 100
    return 1;
    // --- line 187 ---
    // --- line 189 ---
    if (!_) {} // goto 0x9f4
    // --- line 191 ---
    // stack -100
    // --- line 194 ---
    GetMaxPlayers(0, "	'Ì¹ÏX'", 24);
    // stack 4
    SSCANF_Init(12);
    // stack 16
    // --- line 195 ---
    // stor.pri 16
    // --- line 198 ---
    // goto 0x8cc
    // load var_-104
    // _ = 250;
    // goto 0x9e4
    // --- line 200 ---
    IsPlayerConnected(4);
    // stack 8
    if (!_) {} // goto 0x94c
    SSCANF_IsConnected(4, var_-104);
}

// AMX 0x588
stock @receivestring()
{
    // --- line 118 ---
    // --- line 120 ---
    PC_Init(0);
    // stack 4
    // --- line 123 ---
    PawnCmd_OnGameModeInit(0);
    // --- line 126 ---
    return 1;
    // --- line 1020 ---
    // --- line 1022 ---
    PR_Init(4, 1);
    // stack 8
    // --- line 1025 ---
    PawnRakNet_OnGameModeInit(0);
    // --- line 1028 ---
    return 1;
    // --- line 145 ---
    // --- line 147 ---
    // stack -100
    // --- line 150 ---
    GetMaxPlayers(0, "	'Ì¹ÏX'", 24);
    // stack 4
    SSCANF_Init(12);
    // stack 16
    // --- line 151 ---
    // stor.pri 16
    // --- line 154 ---
    // goto 0x6c4
    // load var_-104
    // _ = 250;
    // goto 0x7dc
    // --- line 156 ---
    IsPlayerConnected(4);
    // stack 8
    if (!_) {} // goto 0x744
    SSCANF_IsConnected(4, var_-104);
    // stack 8
    if (!_) {} // goto 0x744
    // goto 0x748
    if (!_) {} // goto 0x7d4
    // --- line 158 ---
    GetPlayerName(12, var_-104, -100);
    // stack 16
    // --- line 159 ---
    IsPlayerNPC(4, var_-104);
    // stack 8
    SSCANF_Join(12, var_-104);
    // stack 16
    // goto 0x6b8
    // stack 4
    // --- line 164 ---
    SSCANF_OnFilterScriptInit(0);
    // --- line 166 ---
    // stack 100
    return 1;
    // --- line 187 ---
    // --- line 189 ---
    if (!_) {} // goto 0x9f4
    // --- line 191 ---
    // stack -100
    // --- line 194 ---
    GetMaxPlayers(0, "	'Ì¹ÏX'", 24);
    // stack 4
    SSCANF_Init(12);
    // stack 16
    // --- line 195 ---
    // stor.pri 16
    // --- line 198 ---
    // goto 0x8cc
    // load var_-104
    // _ = 250;
    // goto 0x9e4
    // --- line 200 ---
    IsPlayerConnected(4);
    // stack 8
    if (!_) {} // goto 0x94c
    SSCANF_IsConnected(4, var_-104);
}

// AMX 0x588
public OnGameModeInit()
{
    // --- line 118 ---
    // --- line 120 ---
    PC_Init(0);
    // stack 4
    // --- line 123 ---
    PawnCmd_OnGameModeInit(0);
    // --- line 126 ---
    return 1;
}
