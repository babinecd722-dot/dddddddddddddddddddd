// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/foreach.inc
// Functions: 15

// AMX 0x65e4
stock SSCANF_OnFilterScriptInit()
{
    // --- line 617 ---
    // --- line 619 ---
    // stor.pri 9808
    // --- line 620 ---
    Iter_ScriptInit(0);
    // --- line 625 ---
    return 1;
}

// AMX 0x6624
stock SSCANF_OnGameModeInit()
{
    // --- line 652 ---
    // --- line 654 ---
    if (!_) {} // goto 0x6658
    // --- line 655 ---
    Iter_ScriptInit(0);
    // --- line 659 ---
    Iter_OnGameModeInit(0);
    return 1;
}

// AMX 0x6670
stock Iter_ScriptInit()
{
    // --- line 688 ---
    // --- line 691 ---
    // stack -4
    GetPlayerPoolSize(0);
    // stack 4
    // var_-4 = _;
    // stack -4
    GetVehiclePoolSize(0);
    // stack 4
    // var_-8 = _;
    // stack -4
    GetActorPoolSize(0);
    // stack 4
    // var_-12 = _;
    // --- line 703 ---
    Iter_ClearInternal(12, "w", 9816, 250);
    // --- line 707 ---
    Iter_ClearInternal(12, 10820, 10824, 250);
    // --- line 711 ---
    Iter_ClearInternal(12, "GiveTestCar", "TestCar", 250);
    // --- line 714 ---
    // goto 0x67b0
    // load var_-4
    // goto 0x68e0
    // --- line 715 ---
    IsPlayerConnected(4);
    // stack 8
    if (!_) {} // goto 0x6804
    // --- line 716 ---
    // goto 0x67a4
    // --- line 719 ---
    IsPlayerNPC(4, var_-16);
    // stack 8
    if (!_) {} // goto 0x6870
    // --- line 721 ---
    Iter_AddInternal(16, "w", 9816, var_-16, 250);
    // goto 0x68a4
    // --- line 725 ---
    Iter_AddInternal(16, 10820, 10824, var_-16, 250);
    // --- line 730 ---
    Iter_AddInternal(16, "GiveTestCar", "TestCar", var_-16, 250);
    // goto 0x67a4
    // stack 4
    // --- line 736 ---
    Iter_ClearInternal(12, "mer", "OnObjectMoved", 1200);
    // --- line 738 ---
    // goto 0x6934
    // load var_-8
    // goto 0x69c4
    // --- line 739 ---
    GetVehicleModel(4, var_-16);
    // stack 8
    if (!_) {} // goto 0x6988
    // --- line 740 ---
    // goto 0x6928
    // --- line 743 ---
    Iter_AddInternal(16, "mer", "OnObjectMoved", var_-16, 1200);
    // goto 0x6928
    // stack 4
    // --- line 748 ---
    Iter_ClearInternal(12, "d_antidm", "tidm", 500);
    // --- line 750 ---
    // goto 0x6a18
    // load var_-12
    // goto 0x6aa8
    // --- line 751 ---
    IsValidActor(4, var_-16);
    // stack 8
    if (!_) {} // goto 0x6a6c
    // --- line 752 ---
    // goto 0x6a0c
    // --- line 755 ---
    Iter_AddInternal(16, "d_antidm", "tidm", var_-16, 500);
    // goto 0x6a0c
    // stack 4
    // stack 12
    return 1;
}

// AMX 0x6ac0
stock SSCANF_OnPlayerConnect(playerid)
{
    // --- line 884 ---
    // --- line 886 ---
    IsPlayerNPC(4, playerid);
    // stack 8
    if (!_) {} // goto 0x6b34
    // --- line 888 ---
    Iter_AddInternal(16, "w", 9816, playerid, 250);
    // goto 0x6b68
    // --- line 892 ---
    Iter_AddInternal(16, 10820, 10824, playerid, 250);
    // --- line 897 ---
    Iter_AddInternal(16, "GiveTestCar", "TestCar", playerid, 250);
    // --- line 901 ---
    Iter_OnPlayerConnect(4, playerid);
    return 1;
}

// AMX 0x6bbc
stock SSCANF_OnPlayerDisconnect(playerid, reason)
{
    // --- line 932 ---
    // --- line 935 ---
    Iter_OnPlayerDisconnect(8, playerid, reason);
    // --- line 938 ---
    SetTimerEx(20, "ssdf", 0, 0);
    // stack 24
    // --- line 939 ---
    return 1;
}

// AMX 0x6c3c
stock Iter_OPDCInternal(playerid)
{
    // --- line 966 ---
    // --- line 968 ---
    IsPlayerConnected(4);
    // stack 8
    if (!_) {} // goto 0x6c7c
    // --- line 969 ---
    return 1;
    // --- line 972 ---
    IsPlayerNPC(4, playerid);
    // stack 8
    if (!_) {} // goto 0x6ce8
    // --- line 974 ---
    Iter_RemoveInternal(16, "w", 9816, playerid, 250);
    // goto 0x6d1c
    // --- line 978 ---
    Iter_RemoveInternal(16, 10820, 10824, playerid, 250);
    // --- line 983 ---
    Iter_RemoveInternal(16, "GiveTestCar", "TestCar", playerid, 250);
    return 1;
}

// AMX 0x6d58
stock Iter_CreateVehicle(modelid, angle, color1, color2, respawn_delay, addsiren)
{
    // --- line 1022 ---
    // --- line 1024 ---
    // stack -4
    CreateVehicle(36, modelid, var_16, var_20, var_24, angle, color1, color2, respawn_delay, addsiren);
    // stack 40
    // var_-4 = _;
    // --- line 1027 ---
    // load var_-4
    // _ = 65535;
    // goto 0x6e10
    // load var_-4
    if (!_) {} // goto 0x6e10
    // goto 0x6e14
    if (!_) {} // goto 0x6e50
    // --- line 1031 ---
    Iter_AddInternal(16, "mer", "OnObjectMoved", var_-4, 1200);
    // --- line 1035 ---
    // load var_-4
    // stack 4
    return 1;
}

// AMX 0x6e68
stock Iter_AddStaticVehicleEx(modelid, spawn_x, spawn_y, spawn_z, angle, color1, color2, respawn_delay, addsiren)
{
    // --- line 1076 ---
    // --- line 1078 ---
    // stack -4
    AddStaticVehicleEx(36, modelid, spawn_x, spawn_y, spawn_z, angle, color1, color2, respawn_delay, addsiren);
    // stack 40
    // var_-4 = _;
    // --- line 1081 ---
    // load var_-4
    // _ = 65535;
    // goto 0x6f34
    // --- line 1085 ---
    Iter_AddInternal(16, "mer", "OnObjectMoved", var_-4, 1200);
    // --- line 1089 ---
    // load var_-4
    // stack 4
    return 1;
}

// AMX 0x6f4c
stock Iter_DestroyVehicle(vehicleid)
{
    // --- line 1118 ---
    // --- line 1123 ---
    Iter_RemoveInternal(16, "mer", "OnObjectMoved", vehicleid, 1200);
    // --- line 1125 ---
    DestroyVehicle(4);
    // stack 8
    return 1;
}

// AMX 0x6fb0
stock Iter_CreateActor(modelid, Rotation)
{
    // --- line 1178 ---
    // --- line 1180 ---
    // stack -4
    CreateActor(20, modelid, var_16, var_20, var_24, Rotation);
    // stack 24
    // var_-4 = _;
    // --- line 1182 ---
    // load var_-4
    // _ = 65535;
    // goto 0x705c
    // --- line 1186 ---
    Iter_AddInternal(16, "d_antidm", "tidm", var_-4, 500);
    // --- line 1189 ---
    // load var_-4
    // stack 4
    return 1;
}

// AMX 0x7074
stock Iter_AddInternal(value, size)
{
    // --- line 1601 ---
    // --- line 1603 ---
    // load value
    // load size
    if (!_) {} // goto 0x70ec
    // load value
    // goto 0x70ec
    // goto 0x70f0
    if (!_) {} // goto 0x722c
    // --- line 1604 ---
    // stack -4
    // load size
    // var_-4 = _;
    // stack -4
    // load var_-4
    // var_-8 = _;
    // --- line 1607 ---
    // load var_-8
    // goto 0x719c
    // --- line 1608 ---
    // load var_-8
    // var_-4 = _;
    // --- line 1609 ---
    // load var_-4
    // var_-8 = _;
    // goto 0x7140
    // --- line 1611 ---
    // load var_-4
    // load value
    // --- line 1612 ---
    // load value
    // load var_-8
    // --- line 1613 ---
    // --- line 1614 ---
    // stack 8
    return 1;
    // --- line 1616 ---
    return 1;
}

// AMX 0x7238
stock Iter_RemoveInternal(value, size)
{
    // --- line 1635 ---
    // --- line 1637 ---
    // --- line 1639 ---
    Iter_SafeRemoveInternal(20, var_12, var_16, value, -4, size);
    // stack 4
    return 1;
}

// AMX 0x7294
stock Iter_SafeRemoveInternal(value, size)
{
    // --- line 1659 ---
    // --- line 1661 ---
    // load value
    // load size
    if (!_) {} // goto 0x730c
    // load value
    // goto 0x730c
    // goto 0x7310
    if (!_) {} // goto 0x74a4
    // --- line 1662 ---
    // load size
    // --- line 1663 ---
    // stack -4
    // load var_16
    // var_-4 = _;
    // --- line 1665 ---
    // load var_-4
    // goto 0x749c
    // --- line 1666 ---
    // load value
    // goto 0x7454
    // --- line 1667 ---
    // load var_16
    // load value
    // --- line 1668 ---
    // load value
    // load size
    // --- line 1669 ---
    // --- line 1670 ---
    // stack 4
    return 1;
    // --- line 1672 ---
    // load var_-4
    // --- line 1673 ---
    // load var_16
    // var_-4 = _;
    // goto 0x7364
    // stack 4
    // --- line 1676 ---
    return 1;
}

// AMX 0x74b0
stock Iter_ClearInternal(size)
{
    // --- line 1714 ---
    // --- line 1716 ---
    // stack -4
    // load size
    // var_-8 = _;
    // goto 0x74f8
    // load var_-4
    // goto 0x7540
    // --- line 1717 ---
    // load var_-4
    // load var_-8
    // goto 0x74ec
    // stack 8
    // --- line 1719 ---
    // load size
    // load size
    // --- line 1720 ---
    return 1;
}

// AMX 0x7588
stock Iter_InitInternal(s0, s1)
{
    // --- line 1772 ---
    // --- line 1774 ---
    // stack -4
    // load s1
    // var_-8 = _;
    // goto 0x75d0
    // load var_-4
    // goto 0x76c0
    // --- line 1775 ---
    // goto 0x7608
    // load var_-12
    // goto 0x766c
    // --- line 1776 ---
    // load var_-4
    // load var_-12
    // load var_-8
    // goto 0x75fc
    // stack 4
    // --- line 1778 ---
    // load var_-4
    // load s1
    // load s1
    // goto 0x75c4
    // stack 8
    return 1;
}
