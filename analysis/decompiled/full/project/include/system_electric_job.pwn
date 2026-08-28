// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_electric_job.pwn
// Functions: 11

// AMX 0x8a074
stock rul_OnPlayerDisconnect(playerid, reason)
{
    // --- line 41 ---
    // --- line 43 ---
    OrdinaryNewElectric(4, playerid);
    // --- line 45 ---
    e_OnPlayerDisconnect(8, playerid, reason);
    return 1;
}

// AMX 0x8a0c0
stock rul_OnPlayerConnect(playerid)
{
    // --- line 60 ---
    // --- line 62 ---
    OrdinaryNewElectric(4, playerid);
    // --- line 64 ---
    e_OnPlayerConnect(4, playerid);
    return 1;
}

// AMX 0x8a104
stock name_OnPlayerSpawn(playerid)
{
    // --- line 79 ---
    // --- line 81 ---
    OrdinaryNewElectric(4, playerid);
    // --- line 83 ---
    e_OnPlayerSpawn(4, playerid);
    return 1;
}

// AMX 0x8a148
stock name_OnDialogResponse(playerid, dialogid, response, listitem)
{
    // --- line 98 ---
    // --- line 100 ---
    // load dialogid
    if (!_) {} // goto 0x8a370
    // --- line 102 ---
    // load response
    if (!_) {} // goto 0x8a370
    // --- line 104 ---
    // _ = 181530104;
    // load playerid
    // _ = 1000;
    // goto 0x8a33c
    // --- line 106 ---
    // _ = 199246240;
    // load playerid
    n_veh_CreateVehicle(44, 428, -987716615, -1008575755, 1104731645, 1127426746, 0, 0, 0, 0, -1, -1);
    // --- line 108 ---
    // _ = 199246240;
    // load playerid
    PutPlayerInVehicle(12, playerid);
    // stack 16
    // --- line 110 ---
    GivePlayerMoneyEx(20, playerid, -1000);
    // --- line 112 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x8a370
    // --- line 115 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 118 ---
    // load dialogid
    if (!_) {} // goto 0x8a504
    // --- line 120 ---
    // load response
    if (!_) {} // goto 0x8a504
    // --- line 122 ---
    GetPlayerSkin(4, playerid);
    // stack 8
    if (!_) {} // goto 0x8a42c
    // --- line 124 ---
    SetPlayerSkinInit(4, playerid);
    // --- line 125 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x8a504
    // --- line 129 ---
    SetPlayerSkin(8, playerid, 206);
    // stack 12
    // --- line 130 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 131 ---
    EnablePlayerGPS(24, playerid, 55, -987806217, -1008907781, 1105198962, 199252236);
    // --- line 132 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 136 ---
    // load dialogid
    if (!_) {} // goto 0x8a718
    // --- line 138 ---
    // load response
    if (!_) {} // goto 0x8a718
    // --- line 140 ---
    // _ = 199245240;
    // load playerid
    if (!_) {} // goto 0x8a644
    // --- line 142 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 143 ---
    EnablePlayerGPS(24, playerid, 55, -988144542, 1135638947, 1153147584, 199252808);
    // --- line 144 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 145 ---
    // _ = 199245240;
    // load playerid
    // goto 0x8a718
    // --- line 149 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 150 ---
    OrdinaryNewElectric(4, playerid);
    // --- line 152 ---
    GetPlayerSkin(4, playerid);
    // stack 8
    if (!_) {} // goto 0x8a718
    // --- line 154 ---
    SetPlayerSkinInit(4, playerid);
    // --- line 155 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 160 ---
    // load dialogid
    if (!_) {} // goto 0x8ac98
    // --- line 162 ---
    // load response
    if (!_) {} // goto 0x8ac98
    // --- line 164 ---
    GetPVarInt(8, playerid, 199253560);
    // stack 12
    if (!_) {} // goto 0x8a8f4
    // --- line 166 ---
    // stack -64
    // --- line 168 ---
    GetPVarInt(8, playerid, 199253632);
    // stack 12
    // switch -> 0x8a840
    // --- line 170 ---
    // goto 0x8a864
    // --- line 171 ---
    // goto 0x8a864
    // --- line 172 ---
    // goto 0x8a864
    // casetbl cases=4
    // --- line 175 ---
    SetPVarInt(12, playerid, 199253860, 1);
    // stack 16
    // --- line 177 ---
    Dialog(28, playerid, 3247, 2, 199253932, 199254044, 199254228, 199254260);
    // stack 64
    // goto 0x8ac98
    // --- line 189 ---
    DeletePVar(8, playerid, 199254264);
    // stack 12
    // --- line 191 ---
    // stack -4
    GetPVarInt(8, playerid, 199254336);
    // stack 12
    // var_-4 = _;
    // --- line 193 ---
    GetPVarInt(8, playerid, 199254380);
    // stack 12
    // load listitem
    // goto 0x8aae0
    // --- line 195 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 197 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 199 ---
    // _ = 181530104;
    // load playerid
    // _ = 2500;
    // goto 0x8aad8
    // --- line 201 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 202 ---
    GivePlayerMoneyEx(20, playerid, -2500);
    // goto 0x8ac34
    // --- line 207 ---
    // stack -592
    // --- line 209 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 211 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 213 ---
    // _ = 199247240;
    // load playerid
    format(16, -596, 148);
    // stack 20
    // --- line 214 ---
    // _ = 199247240;
    // load playerid
    GivePlayerMoneyEx(20, playerid);
    // stack 592
    // --- line 217 ---
    // _ = 199248240;
    // load playerid
    // --- line 219 ---
    DeletePVar(8, playerid, 199255928);
    // stack 12
    // stack 4
    // --- line 225 ---
    e_OnDialogResponse(20, playerid, dialogid, response, listitem, var_28);
    return 1;
}

// AMX 0x8acd8
stock blackjack_OnPlayerEnterDynamicA(playerid, areaid)
{
    // --- line 239 ---
    // --- line 241 ---
    // goto 0x8ad50
    // --- line 243 ---
    SetPlayerPosEx(32, playerid, -988096408, 1135649954, 1153147584, 1132745447, 1, 1, 1);
    // --- line 245 ---
    // goto 0x8adc0
    // --- line 247 ---
    SetPlayerPosEx(32, playerid, -987833034, -1009503688, 1105351722, 1132822919, 0, 0, 1);
    // --- line 249 ---
    // goto 0x8ae50
    // --- line 251 ---
    // _ = 199245240;
    // load playerid
    if (!_) {} // goto 0x8ae50
    // --- line 253 ---
    Dialog(28, playerid, 3244, 0, 199255972, 199256124, 199256564, 199256588);
    // --- line 263 ---
    // goto 0x8aee0
    // --- line 265 ---
    // _ = 199245240;
    // load playerid
    if (!_) {} // goto 0x8aee0
    // --- line 267 ---
    Dialog(28, playerid, 3245, 0, 199256612, 199256700, 199256908, 199256932);
    // --- line 276 ---
    // goto 0x8b04c
    // --- line 278 ---
    // _ = 181530104;
    // load playerid
    // _ = 7;
    // goto 0x8b018
    // --- line 280 ---
    // _ = 199245240;
    // load playerid
    if (!_) {} // goto 0x8afc4
    // --- line 282 ---
    Dialog(28, playerid, 3246, 0, 199256956, 199257084, 199257304, 199257328);
    // goto 0x8b010
    // --- line 292 ---
    Dialog(28, playerid, 3246, 0, 199257352, 199257476, 199257688, 199257712);
    // goto 0x8b04c
    // --- line 301 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 303 ---
    if (!_) {} // goto 0x8b380
    // --- line 305 ---
    // _ = 199245240;
    // load playerid
    if (!_) {} // goto 0x8b380
    // --- line 307 ---
    // _ = 199248240;
    // load playerid
    if (!_) {} // goto 0x8b154
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 309 ---
    // stack -4
    IsPlayerInOrdersElectric(4, playerid);
    // var_-4 = _;
    // --- line 311 ---
    // _ = 199248240;
    // load playerid
    // load var_-4
    // goto 0x8b210
    // _ = 199248240;
    // load playerid
    // goto 0x8b210
    // goto 0x8b218
    if (!_) {} // goto 0x8b344
    // --- line 313 ---
    IsPlayerInAnyVehicle(4, playerid);
    // stack 8
    if (!_) {} // goto 0x8b28c
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    return 1;
    // --- line 315 ---
    ApplyAnimationEx(44, playerid, 199258256, 199258292, 1078355558, 1, 1, 1, 0, 0, 0, -1);
    // --- line 316 ---
    SetTimerEx(20, 199258336, 5000, 0);
    // stack 24
    // goto 0x8b378
    // --- line 318 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    // --- line 322 ---
    e_OnPlayerEnterDynamicArea(8, playerid, areaid);
    return 1;
}

// AMX 0x8b3a8
stock rul_OnGameModeInit()
{
    // --- line 338 ---
    // --- line 340 ---
    print(4);
    // stack 8
    // --- line 341 ---
    CreateElectric(0);
    // --- line 343 ---
    e_OnGameModeInit(0);
    return 1;
}

// AMX 0x8b400
stock CreateElectric()
{
    // --- line 358 ---
    // --- line 360 ---
    print(4);
    // stack 8
    // --- line 362 ---
    // goto 0x8b44c
    // load var_-4
    // _ = 10;
    // goto 0x8b6e0
    // --- line 364 ---
    // _ = 199249304;
    // load var_-4
    // _ = 199249304;
    // load var_-4
    // _ = 199249304;
    // load var_-4
    // _ = 199249304;
    // load var_-4
    CreateDynamicSphere(32);
    // stack 36
    // --- line 366 ---
    // _ = 199249304;
    // load var_-4
    // _ = 1067869798;
    func_0x1d0(8);
    if (!_) {} // goto 0x8b6d8
    // _ = 199249304;
    // load var_-4
    // _ = 199249304;
    // load var_-4
    // _ = 199249304;
    // load var_-4
    Create3DTextLabel(32, 199258808, -1);
    // stack 36
    // goto 0x8b440
    // stack 4
    // --- line 370 ---
    CreateActorEx(40, 199258908, 199259092, 84, -988096066, 1135921152, 1153147584, 1132745447, 1, 1, 1);
    // --- line 371 ---
    CreateDynamicSphere(32, -988096066, 1135921152, 1153147584, 1077936128, 1, 1, -1, 0);
    // stack 36
    // stor.pri 199245220
    // --- line 373 ---
    CreateDynamicPickup(44, "pc_cmd_dice", 23, -987806217, -1008907781, 1105198962, 0, 0, -1, 1128792064, -1, 0);
    // stack 48
    // --- line 374 ---
    CreateDynamicSphere(32, -987806217, -1008907781, 1105198962, 1077936128, 0, 0, -1, 0);
    // stack 36
    // stor.pri 199245224
    // --- line 375 ---
    Create3DTextLabel(32, 199259096, -1, -987806217, -1008907781, 1105198962, 1092616192, 0, 0);
    // stack 36
    // --- line 377 ---
    CreateDynamicPickup(44, 1275, 23, -988144542, 1135638947, 1153147584, 1, 1, -1, 1128792064, -1, 0);
    // stack 48
    // --- line 378 ---
    CreateDynamicSphere(32, -988144542, 1135638947, 1153147584, 1077936128, 1, 1, -1, 0);
    // stack 36
    // stor.pri 199245228
    // --- line 379 ---
    Create3DTextLabel(32, 199259312, -1, -988144542, 1135638947, 1153147584, 1092616192, 1, 0);
    // stack 36
    // --- line 381 ---
    CreateDynamicSphere(32, -987828746, -1009493336, 1105346418, 1065353216, 0, 0, -1, 0);
    // stack 36
    // stor.pri 199245236
    // --- line 382 ---
    Create3DTextLabel(32, 199259500, -1, -987828746, -1009493336, 1105346418, 1092616192, 0, 0);
    // stack 36
    // --- line 383 ---
    CreateDynamicSphere(32, -988090365, 1135636158, 1153147584, 1065353216, 1, 1, -1, 0);
    // stack 36
    // stor.pri 199245232
    // --- line 384 ---
    CreateDynamicPickup(44, "cmd_dice", 23, -987828746, -1009493336, 1105346418, 0, 0, -1, 1128792064, -1, 0);
    // stack 48
    // --- line 385 ---
    CreateDynamicPickup(44, "cmd_dice", 23, -988090365, 1135636158, 1153147584, 1, 1, -1, 1128792064, -1, 0);
    // stack 48
    return 1;
}

// AMX 0x8bc2c
stock pc_cmd_eorders(playerid)
{
    // --- line 388 ---
    // --- line 390 ---
    // _ = 199245240;
    // load playerid
    if (!_) {} // goto 0x8bc70
    return 1;
    // --- line 392 ---
    // _ = 199248240;
    // load playerid
    // _ = -1;
    // goto 0x8bcd8
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 394 ---
    GetPlayerSkin(4, playerid);
    // stack 8
    // _ = 206;
    // goto 0x8bd44
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 396 ---
    // _ = 199246240;
    // load playerid
    if (!_) {} // goto 0x8bdac
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 398 ---
    GetPlayerVehicleID(4, playerid);
    // stack 8
    // _ = 199246240;
    // load playerid
    // goto 0x8be34
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 400 ---
    // _ = 199248240;
    // load playerid
    random(4, 10);
    // stack 8
    // --- line 402 ---
    // stack -4
    // _ = 199248240;
    // load playerid
    // var_-4 = _;
    // stack -456
    // --- line 404 ---
    // stack -4
    // _ = 199249304;
    // load var_-4
    // _ = 199249304;
    // load var_-4
    // _ = 199249304;
    // load var_-4
    GetPlayerDistanceFromPoint(16, playerid);
    // stack 20
    // var_-464 = _;
    // --- line 406 ---
    // stack -4
    // _ = 199248240;
    // load playerid
    floatround(8, var_-464, 0);
    // stack 12
    func_0x2c(8);
    random(4, 2500);
    // stack 8
    func_0x128(8);
    // var_-468 = _;
    // --- line 407 ---
    // _ = 199247240;
    // load playerid
    floatround(8, var_-468, 0);
    // stack 12
    // --- line 409 ---
    // _ = 199247240;
    // load playerid
    // _ = 199249304;
    // load var_-4
    format(20, -460, 114);
    // stack 24
    // --- line 411 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 413 ---
    // load var_-4
    if (!_) {} // goto 0x8c2b0
    // --- line 415 ---
    // _ = 199249240;
    // load var_-4
    // _ = 199249240;
    // load var_-4
    // _ = 199249240;
    // load var_-4
    EnablePlayerGPS(24, playerid, 55);
    // goto 0x8c384
    // --- line 417 ---
    // _ = 199249304;
    // load var_-4
    // _ = 199249304;
    // load var_-4
    // _ = 199249304;
    // load var_-4
    EnablePlayerGPS(24, playerid, 55);
    // --- line 419 ---
    // stack 468
    return 1;
}

// AMX 0x8c39c
stock IsPlayerInOrdersElectric(playerid)
{
    // --- line 422 ---
    // --- line 424 ---
    // goto 0x8c3c4
    // load var_-4
    // _ = 10;
    // goto 0x8c468
    // --- line 426 ---
    // _ = 199249304;
    // load var_-4
    IsPlayerInDynamicArea(12, playerid);
    // stack 16
    if (!_) {} // goto 0x8c460
    // load var_-4
    // stack 4
    return 1;
    // goto 0x8c3b8
    // stack 4
    // --- line 429 ---
    return 1;
}

// AMX 0x8c480
stock OrdinaryNewElectric(playerid)
{
    // --- line 432 ---
    // --- line 434 ---
    // _ = 199246240;
    // load playerid
    // _ = -1;
    // goto 0x8c4ec
    // _ = 199246240;
    // load playerid
    n_veh_DestroyVehicle(4);
    // --- line 436 ---
    // _ = 199246240;
    // load playerid
    // --- line 438 ---
    // _ = 199245240;
    // load playerid
    // --- line 439 ---
    // _ = 199247240;
    // load playerid
    // --- line 440 ---
    // _ = 199248240;
    // load playerid
    // --- line 442 ---
    GetPVarInt(8, playerid, 199260960);
    // stack 12
    if (!_) {} // goto 0x8c604
    DeletePVar(8, playerid, 199261004);
    // stack 12
    // --- line 444 ---
    return 1;
}

// AMX 0x8c614
stock NextStageElectric(playerid)
{
    // --- line 447 ---
    // --- line 449 ---
    ClearAnimations(8, playerid, 0);
    // stack 12
    // --- line 451 ---
    // stack -4
    random(4, 3);
    // stack 8
    // var_-4 = _;
    // stack -64
    // stack -736
    // --- line 453 ---
    // load var_-4
    // switch -> 0x8c734
    // --- line 455 ---
    // goto 0x8c758
    // --- line 456 ---
    // goto 0x8c758
    // --- line 457 ---
    // goto 0x8c758
    // casetbl cases=4
    // --- line 460 ---
    SetPVarInt(12, playerid, 199261232, var_-4);
    // stack 16
    // --- line 462 ---
    format(16, -804, 184);
    // stack 20
    // --- line 464 ---
    Dialog(28, playerid, 3247, 0, 199261580, -804, 199261696, 199261720);
    // stack 804
    return 1;
}
