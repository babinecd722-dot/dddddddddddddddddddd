// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_pickup.pwn
// Functions: 7

// AMX 0xd824
stock n_CreatePickup(model, type, Virtualworld, action_type, action_id)
{
    // --- line 60 ---
    // --- line 63 ---
    // --- line 64 ---
    CreatePickup(24, model, type, var_20, var_24, var_28, Virtualworld);
    // stack 28
    // stor.pri 168032
    // --- line 66 ---
    // _ = -1;
    // goto 0xdc48
    // --- line 68 ---
    // load model
    // --- line 69 ---
    // load type
    // --- line 71 ---
    // load var_20
    // --- line 72 ---
    // load var_24
    // --- line 73 ---
    // load var_28
    // --- line 75 ---
    // load Virtualworld
    // --- line 77 ---
    // load action_type
    // --- line 78 ---
    // load action_id
    // --- line 80 ---
    // --- line 82 ---
    CreateDynamicSphere(32, var_20, var_24, var_28, 1068708659, Virtualworld, -1, -1, 0);
    // stack 36
    // --- line 83 ---
    CreateDynamicSphere(32, var_20, var_24, var_28, 1068708659, Virtualworld, -1, -1, 0);
    // stack 36
    // stor.pri 76876
    // --- line 86 ---
    return 1;
}

// AMX 0xdc58
stock n_DestroyPickup(pickupid)
{
    // --- line 95 ---
    // --- line 97 ---
    // _ = 76880;
    // load pickupid
    if (!_) {} // goto 0xdd34
    // --- line 99 ---
    // _ = 76880;
    // load pickupid
    // --- line 101 ---
    // _ = 76880;
    // load pickupid
    DestroyDynamicArea(4);
    // stack 8
    // --- line 103 ---
    DestroyPickup(4, pickupid);
    // stack 8
    return 1;
}

// AMX 0xdd5c
public OnPlayerPickUpPickup(playerid, pickupid)
{
    // --- line 112 ---
    // --- line 114 ---
    GetPVarInt(8, playerid, "ù");
    // stack 12
    if (!_) {} // goto 0xddb0
    // --- line 116 ---
    return 1;
    // --- line 120 ---
    SetPVarInt(12, playerid, 168116, 1);
    // stack 16
    // --- line 122 ---
    // _ = 167032;
    // load playerid
    GetTickCount(0);
    // stack 4
    // goto 0xdf84
    // --- line 124 ---
    // _ = 167032;
    // load playerid
    GetTickCount(0);
    // stack 4
    // --- line 126 ---
    // --- line 130 ---
    // load pickupid
    if (!_) {} // goto 0xdf44
    // --- line 132 ---
    // _ = 76880;
    // load pickupid
    // var_-4 = _;
    // --- line 133 ---
    // _ = 76880;
    // load pickupid
    // var_-8 = _;
    // --- line 135 ---
    OnPlayerPickUpPickupEx(16, playerid, pickupid, var_-4, var_-8);
    // stack 8
    return 1;
    // --- line 138 ---
    return 1;
}

// AMX 0xdf90
stock Iter_OnGameModeInit()
{
    // --- line 141 ---
    // --- line 143 ---
    print(4);
    // stack 8
    // --- line 144 ---
    print(4);
    // stack 8
    // --- line 145 ---
    print(4);
    // stack 8
    // --- line 146 ---
    print(4);
    // stack 8
    // --- line 147 ---
    print(4);
    // stack 8
    // --- line 148 ---
    print(4);
    // stack 8
    // --- line 150 ---
    // goto 0xe090
    // load var_-4
    // _ = 2048;
    // goto 0xe0f0
    // --- line 152 ---
    // _ = 76880;
    // load var_-4
    // goto 0xe084
    // stack 4
    // --- line 156 ---
    n_OnGameModeInit(0);
    // --- line 158 ---
    return 1;
}

// AMX 0xe11c
stock fg_OnPlayerConnect(playerid)
{
    // --- line 170 ---
    // --- line 172 ---
    SetPVarInt(12, playerid, "N", 0);
    // stack 16
    // --- line 175 ---
    fixp_OnPlayerConnect(4, playerid);
    return 1;
}

// AMX 0xe178
public OnPlayerSpawn(playerid)
{
    // --- line 191 ---
    // --- line 193 ---
    SetPVarInt(12, playerid, 168988, 0);
    // stack 16
    // --- line 196 ---
    fixp_OnPlayerSpawn(4, playerid);
    return 1;
}

// AMX 0xe1d4
public OnPlayerLeaveDynamicArea(playerid, areaid)
{
    // --- line 212 ---
    // --- line 214 ---
    SetPVarInt(12, playerid, 169068, 0);
    // stack 16
    // --- line 217 ---
    fixp_OnPlayerLeaveDynamicArea(8, playerid, areaid);
    return 1;
}
