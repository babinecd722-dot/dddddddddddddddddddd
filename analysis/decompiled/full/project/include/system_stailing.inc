// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_stailing.inc
// Functions: 1

// AMX 0x45ba4
stock pc_cmd_tungui(playerid)
{
    // --- line 21 ---
    // --- line 23 ---
    // stack -4
    GetPlayerVehicleID(4, playerid);
    // stack 8
    // var_-4 = _;
    // --- line 24 ---
    // stack -4
    GetVehicleModel(4, var_-4);
    // stack 8
    // var_-8 = _;
    // --- line 25 ---
    // stack -4
    GetVehiclePriceByModel(4, var_-8);
    // var_-12 = _;
    // --- line 26 ---
    // stack -4
    JSON_Object(0);
    // stack 4
    // var_-16 = _;
    // --- line 28 ---
    // _ = 154456716;
    // load playerid
    // --- line 30 ---
    JSON_SetInt(12, var_-16, 197789728);
    // stack 16
    // --- line 31 ---
    JSON_SetInt(12, var_-16, 197789736);
    // stack 16
    // --- line 32 ---
    JSON_SetInt(12, var_-16, 197789744);
    // stack 16
    // --- line 33 ---
    JSON_SetInt(12, var_-16, 197789752);
    // stack 16
    // --- line 35 ---
    // _ = 181530104;
    // load playerid
    JSON_SetString(16, var_-16, 197789760);
    // stack 20
    // --- line 36 ---
    GetVehicleNameByModel(4, var_-8);
    JSON_SetString(16, var_-16, 197789772);
    // stack 20
    // --- line 37 ---
    // _ = 181530104;
    // load playerid
    JSON_SetInt(12, var_-16, 197789780);
    // stack 16
    // --- line 39 ---
    SetPlayerInterior(8, playerid, 1);
    // stack 12
    // --- line 41 ---
    // stack -4
    GetPlayerVehicleID(4, playerid);
    // stack 8
    // var_-20 = _;
    // --- line 42 ---
    // load var_-20
    if (!_) {} // goto 0x45f7c
    // --- line 44 ---
    SetVehiclePos(16, var_-20, 1148846080, 1153138688, 1153122304);
    // stack 20
    // --- line 45 ---
    SetVehicleZAngle(8, var_-20, 1127481344);
    // stack 12
    // --- line 48 ---
    SetPlayerCameraPos(16, playerid, 1148910299, 1153089310, 1153136640);
    // stack 20
    // --- line 49 ---
    SetPlayerCameraLookAt(20, playerid, 1148900934, 1153096036, 1153134594, 2);
    // stack 24
    // --- line 51 ---
    OnPacketIncoming(12, playerid, 28, var_-16);
    // --- line 53 ---
    func_0xcd48(8);
    // stack 20
    return 1;
}
