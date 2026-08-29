// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/customtune.inc
// Functions: 10

// AMX 0x12c58
stock sc_OnVehicleStreamIn(vehicleid, forplayerid)
{
    // --- line 166 ---
    // --- line 168 ---
    UpdateVehHandling(8, forplayerid, vehicleid);
    // --- line 169 ---
    UpdateVehComponents(8, forplayerid, vehicleid);
    // --- line 170 ---
    UpdateVehVisuals(8, forplayerid, vehicleid);
    return 1;
}

// AMX 0x12cd4
stock UpdateVehHandling(playerid, veh)
{
    // --- line 182 ---
    // --- line 184 ---
    // _ = 158974008;
    // load veh
    if (!_) {} // goto 0x12d14
    // --- line 186 ---
    return 1;
    // --- line 188 ---
    // stack -4
    BS_New(0);
    // stack 4
    // var_-4 = _;
    // --- line 189 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 190 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 191 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 192 ---
    // --- line 194 ---
    // goto 0x12e70
    // load var_-12
    // _ = 13;
    // goto 0x12f0c
    // --- line 196 ---
    // _ = 158982008;
    // load veh
    // load var_-12
    func_0x26c(8);
    if (!_) {} // goto 0x12f04
    // --- line 198 ---
    // goto 0x12e64
    // stack 4
    // --- line 201 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 202 ---
    // goto 0x12f80
    // load var_-12
    // _ = 13;
    // goto 0x130e8
    // --- line 204 ---
    // _ = 158982008;
    // load veh
    // load var_-12
    func_0x26c(8);
    if (!_) {} // goto 0x130e0
    // --- line 206 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 207 ---
    // _ = 158982008;
    // load veh
    // load var_-12
    BS_WriteValue(12, var_-4);
    // stack 16
    // goto 0x12f74
    // stack 4
    // --- line 210 ---
    PR_SendPacket(16, var_-4, playerid, 1, 9);
    // stack 20
    // --- line 211 ---
    BS_Delete(4, -4);
    // stack 8
    // stack 8
    return 1;
}

// AMX 0x13160
stock UpdateVehVisuals(playerid, veh)
{
    // --- line 214 ---
    // --- line 216 ---
    // _ = 159094008;
    // load veh
    if (!_) {} // goto 0x131a0
    // --- line 218 ---
    return 1;
    // --- line 221 ---
    // stack -4
    BS_New(0);
    // stack 4
    // var_-4 = _;
    // --- line 222 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 223 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 224 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 226 ---
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    BS_WriteValue(116, var_-4);
    // stack 120
    // --- line 244 ---
    // _ = 159102008;
    // load veh
    // goto 0x13878
    // _ = 159102008;
    // load veh
    // goto 0x13878
    // _ = 159102008;
    // load veh
    // goto 0x13878
    // _ = 159102008;
    // load veh
    // goto 0x13878
    // _ = 159102008;
    // load veh
    // goto 0x13878
    // goto 0x13880
    if (!_) {} // goto 0x13a60
    // --- line 247 ---
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    strlen(4);
    // stack 8
    BS_WriteValue(20, var_-4);
    // stack 24
    // --- line 251 ---
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    strlen(4);
    // stack 8
    BS_WriteValue(20, var_-4);
    // stack 24
    // --- line 255 ---
    // _ = 159102008;
    // load veh
    // goto 0x13af8
    // _ = 159102008;
    // load veh
    // goto 0x13af8
    // goto 0x13b00
    if (!_) {} // goto 0x13bf4
    // --- line 257 ---
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    strlen(4);
    // stack 8
    BS_WriteValue(20, var_-4);
    // stack 24
    // --- line 262 ---
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    strlen(4);
    // stack 8
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    // _ = 159102008;
    // load veh
    BS_WriteValue(60, var_-4);
    // stack 64
    // --- line 271 ---
    PR_SendPacket(16, var_-4, playerid, 1, 8);
    // stack 20
    // --- line 272 ---
    BS_Delete(4, -4);
    // stack 8
    // stack 4
    return 1;
}

// AMX 0x13ecc
stock SetVehicleShadowParams(veh, sizeX, sizeY)
{
    // --- line 321 ---
    // --- line 323 ---
    // _ = 159094008;
    // load veh
    // --- line 324 ---
    // _ = 159102008;
    // load veh
    // load var_24
    // --- line 325 ---
    // _ = 159102008;
    // load veh
    // load var_28
    // --- line 326 ---
    // _ = 159102008;
    // load veh
    // load var_32
    // --- line 328 ---
    // _ = 159102008;
    // load veh
    // load sizeX
    // --- line 329 ---
    // _ = 159102008;
    // load veh
    // load sizeY
    // --- line 331 ---
    // _ = 159102008;
    // load veh
    // --- line 332 ---
    // _ = 159102008;
    // load veh
    strins(16);
    // stack 20
    // --- line 334 ---
    // goto 0x14118
    // _ = 154771076;
    // load veh
    // load var_-4
    // var_-4 = _;
    // _ = 249;
    // goto 0x141a4
    // --- line 336 ---
    UpdateVehVisuals(8, var_-4, veh);
    // goto 0x14114
    // stack 4
    return 1;
}

// AMX 0x141b4
stock SetVehicleLightsColors(veh)
{
    // --- line 340 ---
    // --- line 342 ---
    // _ = 159094008;
    // load veh
    // --- line 343 ---
    // _ = 159102008;
    // load veh
    // load var_16
    // --- line 344 ---
    // _ = 159102008;
    // load veh
    // load var_20
    // --- line 345 ---
    // _ = 159102008;
    // load veh
    // load var_24
    // --- line 347 ---
    // goto 0x142d0
    // _ = 154771076;
    // load veh
    // load var_-4
    // var_-4 = _;
    // _ = 249;
    // goto 0x1435c
    // --- line 349 ---
    UpdateVehVisuals(8, var_-4, veh);
    // goto 0x142cc
    // stack 4
    return 1;
}

// AMX 0x1436c
stock SetVehicleVinyls(veh, slot1, slot2)
{
    // --- line 353 ---
    // --- line 355 ---
    // _ = 159094008;
    // load veh
    // --- line 356 ---
    // _ = 159102008;
    // load veh
    // load slot1
    // --- line 357 ---
    // _ = 159102008;
    // load veh
    // load slot2
    // --- line 359 ---
    // goto 0x14444
    // _ = 154771076;
    // load veh
    // load var_-4
    // var_-4 = _;
    // _ = 249;
    // goto 0x144d0
    // --- line 361 ---
    UpdateVehVisuals(8, var_-4, veh);
    // goto 0x14440
    // stack 4
    return 1;
}

// AMX 0x144e0
stock SetVehicleRuNumberPlate(veh)
{
    // --- line 365 ---
    // --- line 367 ---
    // _ = 159094008;
    // load veh
    // --- line 368 ---
    // _ = 159102008;
    // load veh
    // --- line 370 ---
    // _ = 159102008;
    // load veh
    // --- line 371 ---
    // _ = 159102008;
    // load veh
    // --- line 373 ---
    // _ = 159102008;
    // load veh
    strins(16);
    // stack 20
    // --- line 374 ---
    // _ = 159102008;
    // load veh
    strins(16);
    // stack 20
    // --- line 376 ---
    // goto 0x146c4
    // _ = 154771076;
    // load veh
    // load var_-4
    // var_-4 = _;
    // _ = 249;
    // goto 0x14750
    // --- line 378 ---
    UpdateVehVisuals(8, var_-4, veh);
    // goto 0x146c0
    // stack 4
    return 1;
}

// AMX 0x14760
stock SetVehicleMaxSpeed(veh, max)
{
    // --- line 549 ---
    // --- line 551 ---
    // _ = 158974008;
    // load veh
    // --- line 552 ---
    // _ = 158982008;
    // load veh
    // load max
    // --- line 553 ---
    // goto 0x147ec
    // _ = 154771076;
    // load veh
    // load var_-4
    // var_-4 = _;
    // _ = 249;
    // goto 0x14878
    // --- line 555 ---
    UpdateVehHandling(8, var_-4, veh);
    // goto 0x147e8
    // stack 4
    return 1;
}

// AMX 0x14888
stock SetVehicleAcceleration(veh, acc)
{
    // --- line 559 ---
    // --- line 561 ---
    // _ = 158974008;
    // load veh
    // --- line 562 ---
    // _ = 158982008;
    // load veh
    // load acc
    // --- line 563 ---
    // goto 0x1491c
    // _ = 154771076;
    // load veh
    // load var_-4
    // var_-4 = _;
    // _ = 249;
    // goto 0x149a8
    // --- line 565 ---
    UpdateVehHandling(8, var_-4, veh);
    // goto 0x14918
    // stack 4
    return 1;
}

// AMX 0x149b8
stock UpdateVehComponents(playerid, veh)
{
    // --- line 699 ---
    // --- line 701 ---
    // _ = 158966008;
    // load veh
    if (!_) {} // goto 0x149f8
    // --- line 703 ---
    return 1;
    // --- line 705 ---
    // stack -4
    BS_New(0);
    // stack 4
    // var_-4 = _;
    // --- line 706 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 707 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 708 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 709 ---
    // goto 0x14b48
    // load var_-8
    // _ = 12;
    // goto 0x14ca4
    // --- line 711 ---
    // load var_-8
    if (!_) {} // goto 0x14c10
    // --- line 713 ---
    // _ = 158862008;
    // load veh
    // load var_-8
    BS_WriteValue(12, var_-4);
    // stack 16
    // goto 0x14c9c
    // --- line 717 ---
    // _ = 158862008;
    // load veh
    // load var_-8
    BS_WriteValue(12, var_-4);
    // stack 16
    // goto 0x14b3c
    // stack 4
    // --- line 720 ---
    PR_SendPacket(16, var_-4, playerid, 1, 9);
    // stack 20
    // --- line 721 ---
    BS_Delete(4, -4);
    // stack 8
    // stack 4
    return 1;
}
