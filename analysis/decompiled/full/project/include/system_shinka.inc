// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_shinka.inc
// Functions: 1

// AMX 0x4606c
stock pc_cmd_shinka(playerid)
{
    // --- line 2 ---
    // stack -4
    GetPlayerVehicleID(4, playerid);
    // stack 8
    // var_-4 = _;
    // --- line 3 ---
    // stack -4
    GetVehicleModel(4, var_-4);
    // stack 8
    // var_-8 = _;
    // --- line 4 ---
    // stack -4
    GetVehiclePriceByModel(4, var_-8);
    // var_-12 = _;
    // --- line 5 ---
    // stack -4
    JSON_Object(0);
    // stack 4
    // var_-16 = _;
    // --- line 7 ---
    // _ = 154456716;
    // load playerid
    // --- line 9 ---
    JSON_SetInt(12, var_-16, 197789788);
    // stack 16
    // --- line 10 ---
    JSON_SetInt(12, var_-16, 197789796);
    // stack 16
    // --- line 11 ---
    JSON_SetInt(12, var_-16, 197789804);
    // stack 16
    // --- line 12 ---
    JSON_SetInt(12, var_-16, 197789812);
    // stack 16
    // --- line 14 ---
    // _ = 181530104;
    // load playerid
    JSON_SetString(16, var_-16, 197789820);
    // stack 20
    // --- line 15 ---
    GetVehicleNameByModel(4, var_-8);
    JSON_SetString(16, var_-16, 197789832);
    // stack 20
    // --- line 16 ---
    // _ = 181530104;
    // load playerid
    JSON_SetInt(12, var_-16, 197789840);
    // stack 16
    // --- line 18 ---
    SetPlayerInterior(8, playerid, 1);
    // stack 12
    // --- line 20 ---
    // --- line 21 ---
    GetPlayerVehicleID(4, playerid, var_-20, var_-24, var_-28);
    // stack 8
    SetVehiclePos(16);
    // stack 20
    // --- line 22 ---
    GetPlayerVehicleID(4, playerid, 1132920832);
    // stack 8
    SetVehicleZAngle(8);
    // stack 12
    // --- line 24 ---
    // --- line 26 ---
    SetPlayerInterior(8, playerid, var_-32);
    // stack 12
    // --- line 28 ---
    SetPlayerInterior(8, playerid, var_-32);
    // stack 12
    // --- line 30 ---
    // stack -4
    GetPlayerVehicleID(4, playerid);
    // stack 8
    // var_-36 = _;
    // --- line 32 ---
    // load var_-36
    if (!_) {} // goto 0x46538
    // --- line 34 ---
    SetVehiclePos(16, var_-36, 1148775881, 1148854657, 1153140067);
    // stack 20
    // --- line 37 ---
    SetVehiclePos(16, var_-36, 1148775881, 1148854657, 1153140067);
    // stack 20
    // --- line 38 ---
    SetVehicleZAngle(8, var_-36, 1127481344);
    // stack 12
    // --- line 39 ---
    SetPlayerCameraPos(16, playerid, 1148832707, 1148780467, 1153152830);
    // stack 20
    // --- line 40 ---
    SetPlayerCameraLookAt(20, playerid, 1148821673, 1148792558, 1153151612, 2);
    // stack 24
    // --- line 42 ---
    OnPacketIncoming(12, playerid, 28, var_-16);
    // --- line 44 ---
    func_0xcd48(8);
    // stack 36
    return 1;
}
