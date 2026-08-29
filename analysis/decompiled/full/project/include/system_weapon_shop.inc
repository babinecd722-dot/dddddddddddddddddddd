// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_weapon_shop.inc
// Functions: 19

// AMX 0xab1ec
stock WeaponShop_IsPlayerNearStaticNp(playerid)
{
    // --- line 103 ---
    // --- line 105 ---
    GetPlayerInterior(4, playerid);
    // stack 8
    // _ = 1;
    // goto 0xab234
    return 1;
    // --- line 106 ---
    GetPlayerVirtualWorld(4, playerid);
    // stack 8
    if (!_) {} // goto 0xab26c
    return 1;
    // --- line 107 ---
    IsPlayerInRangeOfPoint(20, playerid, 1074580685);
    // stack 24
    if (!_) {} // goto 0xab2f0
    return 1;
    // --- line 108 ---
    return 1;
}

// AMX 0xab300
stock WeaponShop_UpdateStaticShopExit(playerid, shopid)
{
    // --- line 111 ---
    // --- line 113 ---
    // --- line 114 ---
    GetPlayerPos(16, playerid);
    // stack 20
    // --- line 115 ---
    GetPlayerFacingAngle(8, playerid, -16);
    // stack 12
    // --- line 117 ---
    // stack -4
    // load var_-4
    // _ = 200147436;
    // load shopid
    floatsub(8);
    // stack 12
    // var_-20 = _;
    // --- line 118 ---
    // stack -4
    // load var_-8
    // _ = 200147436;
    // load shopid
    floatsub(8);
    // stack 12
    // var_-24 = _;
    // --- line 119 ---
    // stack -4
    // load var_-20
    floatmul(8);
    // stack 12
    // load var_-24
    floatmul(8);
    // stack 12
    floatadd(8);
    // stack 12
    floatsqroot(4);
    // stack 8
    // var_-28 = _;
    // --- line 121 ---
    func_0x404(8);
    if (!_) {} // goto 0xab658
    // --- line 123 ---
    func_0x8(4, var_-16, 1);
    // _ = 1127481344;
    floatadd(8);
    // stack 12
    floatsin(8);
    // stack 12
    // var_-20 = _;
    // --- line 124 ---
    func_0x8(4, var_-16, 1);
    // _ = 1127481344;
    floatadd(8);
    // stack 12
    floatcos(8);
    // stack 12
    // var_-24 = _;
    // goto 0xab6d0
    // --- line 128 ---
    // load var_-28
    floatdiv(8);
    // stack 12
    // var_-20 = _;
    // --- line 129 ---
    // load var_-28
    floatdiv(8);
    // stack 12
    // var_-24 = _;
    // --- line 132 ---
    // _ = 200148600;
    // load playerid
    // _ = 200147436;
    // load shopid
    // load var_-20
    // _ = 1075838976;
    floatmul(8);
    // stack 12
    floatadd(8);
    // stack 12
    // --- line 133 ---
    // _ = 200148600;
    // load playerid
    // _ = 200147436;
    // load shopid
    // load var_-24
    // _ = 1075838976;
    floatmul(8);
    // stack 12
    floatadd(8);
    // stack 12
    // --- line 134 ---
    // _ = 200148600;
    // load playerid
    // _ = 200147436;
    // load shopid
    // --- line 135 ---
    // _ = 200148600;
    // load playerid
    // load var_-16
    // --- line 136 ---
    // stack 28
    return 1;
}

// AMX 0xab928
stock WeaponShop_CreateStaticShops()
{
    // --- line 139 ---
    // --- line 141 ---
    // stack -640
    // --- line 142 ---
    format(12, -640, 160);
    // stack 16
    // --- line 144 ---
    // goto 0xab9a4
    // load var_-644
    // _ = 7;
    // goto 0xabbe4
    // --- line 146 ---
    // _ = 200147436;
    // load var_-644
    // _ = 200147436;
    // load var_-644
    // _ = 200147436;
    // load var_-644
    n_CreatePickup(32, "c_cmd_dice", 23);
    // --- line 147 ---
    // _ = 200147436;
    // load var_-644
    // _ = 1065353216;
    floatadd(8);
    // stack 12
    // _ = 200147436;
    // load var_-644
    // _ = 200147436;
    // load var_-644
    CreateDynamic3DTextLabel(60, -640, -65281);
    // stack 64
    // goto 0xab998
    // stack 4
    // --- line 150 ---
    // stack -4
    Iter_CreateActor(20, 102);
    // var_-644 = _;
    // --- line 151 ---
    // load var_-644
    // _ = -1;
    // goto 0xabcb8
    SetActorVirtualWorld(8, var_-644, 0);
    // stack 12
    // --- line 153 ---
    // _ = 1066192077;
    floatadd(8);
    // stack 12
    CreateDynamic3DTextLabel(60, 200153932, 192860159);
    // stack 64
    // --- line 154 ---
    CreateDynamicSphere(32);
    // stack 36
    // stor.pri 200147596
    // --- line 156 ---
    n_CreatePickup(32, "c_cmd_dice", 23);
    // --- line 157 ---
    // stack 644
    return 1;
}

// AMX 0xabebc
stock WeaponShop_EnterStaticShop(playerid, shopid)
{
    // --- line 160 ---
    // --- line 162 ---
    // load shopid
    // goto 0xabf08
    // load shopid
    // _ = 7;
    // goto 0xabf08
    // goto 0xabf10
    if (!_) {} // goto 0xabf24
    // --- line 163 ---
    // _ = 200147600;
    // load playerid
    // load shopid
    // --- line 164 ---
    WeaponShop_UpdateStaticShopExit(8, playerid, shopid);
    // --- line 165 ---
    // _ = 181530104;
    // load playerid
    // --- line 166 ---
    SetPlayerPosEx(32, playerid);
    // --- line 167 ---
    return 1;
}

// AMX 0xac058
stock WeaponShop_ExitStaticShop(playerid)
{
    // --- line 170 ---
    // --- line 172 ---
    // stack -4
    // _ = 200147600;
    // load playerid
    // var_-4 = _;
    // --- line 173 ---
    // stack -4
    // load var_-4
    // var_-8 = _;
    // --- line 174 ---
    // load var_-8
    if (!_) {} // goto 0xac0fc
    // --- line 175 ---
    // _ = 200147600;
    // load playerid
    // --- line 177 ---
    // load var_-8
    if (!_) {} // goto 0xac254
    // --- line 179 ---
    // _ = 200148600;
    // load playerid
    // _ = 200148600;
    // load playerid
    // _ = 200148600;
    // load playerid
    // _ = 200148600;
    // load playerid
    SetPlayerPosEx(32, playerid);
    // goto 0xac35c
    // --- line 183 ---
    // _ = 200147436;
    // load var_-4
    // _ = 200147436;
    // load var_-4
    floatsub(8);
    // stack 12
    // _ = 200147436;
    // load var_-4
    SetPlayerPosEx(32, playerid);
    // --- line 185 ---
    // stack 8
    return 1;
}

// AMX 0xac374
stock WeaponShop_OnPlayerEnterDynamic(playerid, areaid)
{
    // --- line 188 ---
    // --- line 190 ---
    // goto 0xac3a4
    return 1;
    // --- line 191 ---
    WeaponShop_IsPlayerNearStaticNp(4, playerid);
    if (!_) {} // goto 0xac3dc
    return 1;
    // --- line 192 ---
    ShowGunShopMenu(4, playerid);
    // --- line 193 ---
    return 1;
}

// AMX 0xac408
stock ShowGunShopMenu(playerid)
{
    // --- line 196 ---
    // --- line 198 ---
    // _ = 181530104;
    // load playerid
    if (!_) {} // goto 0xac460
    return 1;
    // --- line 199 ---
    WeaponShop_IsPlayerNearStaticNp(4, playerid);
    if (!_) {} // goto 0xac4c4
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    return 1;
    // --- line 202 ---
    // stack -2048
    // --- line 203 ---
    // --- line 205 ---
    strcat(12, -2048);
    // stack 16
    // --- line 206 ---
    strcat(12, -2048);
    // stack 16
    // --- line 207 ---
    strcat(12, -2048);
    // stack 16
    // --- line 209 ---
    Dialog(28, playerid, 2000, 2, 200154612, -2048, 200154788, 200154820);
    // --- line 213 ---
    // stack 2048
    return 1;
}

// AMX 0xac5f8
stock WeaponShop_OnDialogResponse(playerid, dialogid, response, listitem)
{
    // --- line 216 ---
    // --- line 218 ---
    // load dialogid
    // _ = 258;
    // goto 0xac6a4
    // load dialogid
    // _ = 2000;
    // goto 0xac6a4
    // load dialogid
    // _ = 2001;
    // goto 0xac6a4
    // load dialogid
    // _ = 2006;
    // goto 0xac6a4
    // load dialogid
    // _ = 2007;
    // goto 0xac6a4
    // load dialogid
    // _ = 2005;
    // goto 0xac6a4
    // goto 0xac6a8
    if (!_) {} // goto 0xac6bc
    // --- line 219 ---
    return 1;
    // --- line 221 ---
    // load dialogid
    if (!_) {} // goto 0xac72c
    // --- line 223 ---
    // load response
    if (!_) {} // goto 0xac700
    return 1;
    // --- line 224 ---
    ShowGunShopMenu(4, playerid);
    // --- line 225 ---
    return 1;
    // --- line 228 ---
    // load dialogid
    if (!_) {} // goto 0xac85c
    // --- line 230 ---
    // load response
    if (!_) {} // goto 0xac770
    return 1;
    // --- line 232 ---
    // load listitem
    // goto 0xac7b0
    // --- line 234 ---
    ShowWeaponsByCategory(8, playerid, 0);
    // goto 0xac84c
    // --- line 236 ---
    // load listitem
    if (!_) {} // goto 0xac7f0
    // --- line 238 ---
    ShowAmmoShopMenu(4, playerid);
    // goto 0xac84c
    // --- line 240 ---
    // load listitem
    if (!_) {} // goto 0xac830
    // --- line 242 ---
    ShowArmorShopMenu(4, playerid);
    // goto 0xac84c
    // --- line 246 ---
    ShowGunShopMenu(4, playerid);
    // --- line 248 ---
    return 1;
    // --- line 251 ---
    // load dialogid
    if (!_) {} // goto 0xaca9c
    // --- line 253 ---
    // load response
    if (!_) {} // goto 0xac8bc
    // --- line 255 ---
    ShowGunShopMenu(4, playerid);
    // --- line 256 ---
    return 1;
    // --- line 259 ---
    // stack -4
    // _ = 200146436;
    // load playerid
    // var_-4 = _;
    // --- line 260 ---
    // --- line 262 ---
    // goto 0xac920
    // load var_-16
    // _ = 5;
    // goto 0xaca00
    // --- line 264 ---
    // load var_-4
    if (!_) {} // goto 0xac9a0
    // _ = 200138248;
    // load var_-16
    // load var_-4
    // goto 0xac9a0
    // goto 0xac9a8
    if (!_) {} // goto 0xac9f8
    // --- line 266 ---
    // load listitem
    // goto 0xac9ec
    // --- line 268 ---
    // load var_-16
    // var_-12 = _;
    // --- line 269 ---
    // goto 0xaca00
    // --- line 271 ---
    // goto 0xac914
    // stack 4
    // --- line 275 ---
    // load var_-12
    if (!_) {} // goto 0xaca60
    // --- line 277 ---
    ShowWeaponsByCategory(8, playerid, var_-4);
    // --- line 278 ---
    // stack 12
    return 1;
    // --- line 281 ---
    ShowWeaponConfirmDialog(8, playerid, var_-12);
    // --- line 282 ---
    // stack 12
    return 1;
    // --- line 285 ---
    // load dialogid
    if (!_) {} // goto 0xacbdc
    // --- line 287 ---
    // load response
    if (!_) {} // goto 0xacafc
    // --- line 289 ---
    ShowGunShopMenu(4, playerid);
    // --- line 290 ---
    return 1;
    // --- line 293 ---
    // stack -4
    // load listitem
    // var_-4 = _;
    // --- line 294 ---
    // load var_-4
    // goto 0xacb5c
    // load var_-4
    // _ = 4;
    // goto 0xacb5c
    // goto 0xacb64
    if (!_) {} // goto 0xacba0
    // --- line 296 ---
    ShowAmmoShopMenu(4, playerid);
    // --- line 297 ---
    // stack 4
    return 1;
    // --- line 300 ---
    ShowAmmoConfirmDialog(8, playerid, var_-4);
    // --- line 301 ---
    // stack 4
    return 1;
    // --- line 304 ---
    // load dialogid
    if (!_) {} // goto 0xacd1c
    // --- line 306 ---
    // load response
    if (!_) {} // goto 0xacc3c
    // --- line 308 ---
    ShowGunShopMenu(4, playerid);
    // --- line 309 ---
    return 1;
    // --- line 312 ---
    // stack -4
    // load listitem
    // var_-4 = _;
    // --- line 313 ---
    // load var_-4
    // goto 0xacc9c
    // load var_-4
    // _ = 4;
    // goto 0xacc9c
    // goto 0xacca4
    if (!_) {} // goto 0xacce0
    // --- line 315 ---
    ShowArmorShopMenu(4, playerid);
    // --- line 316 ---
    // stack 4
    return 1;
    // --- line 319 ---
    ShowArmorConfirmDialog(8, playerid, var_-4);
    // --- line 320 ---
    // stack 4
    return 1;
    // --- line 323 ---
    // load dialogid
    if (!_) {} // goto 0xacf1c
    // --- line 325 ---
    // load response
    if (!_) {} // goto 0xace48
    // --- line 327 ---
    // _ = 200146436;
    // load playerid
    if (!_) {} // goto 0xacda8
    // --- line 328 ---
    ShowAmmoShopMenu(4, playerid);
    return 1;
    // --- line 329 ---
    // _ = 200146436;
    // load playerid
    if (!_) {} // goto 0xace00
    // --- line 330 ---
    ShowArmorShopMenu(4, playerid);
    return 1;
    // --- line 331 ---
    // _ = 200146436;
    // load playerid
    ShowWeaponsByCategory(8, playerid);
    return 1;
    // --- line 334 ---
    // _ = 200146436;
    // load playerid
    if (!_) {} // goto 0xace9c
    // --- line 335 ---
    BuyAmmoFromShop(4, playerid);
    // goto 0xacf0c
    // --- line 336 ---
    // _ = 200146436;
    // load playerid
    if (!_) {} // goto 0xacef0
    // --- line 337 ---
    BuyArmorFromShop(4, playerid);
    // goto 0xacf0c
    // --- line 339 ---
    BuyWeaponFromShop(4, playerid);
    // --- line 340 ---
    return 1;
    // --- line 343 ---
    return 1;
}

// AMX 0xacf28
stock ShowWeaponsByCategory(playerid, category)
{
    // --- line 346 ---
    // --- line 348 ---
    // _ = 181530104;
    // load playerid
    if (!_) {} // goto 0xacf80
    return 1;
    // --- line 349 ---
    WeaponShop_IsPlayerNearStaticNp(4, playerid);
    if (!_) {} // goto 0xacfe4
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    return 1;
    // --- line 351 ---
    // stack -8192
    // stack -1024
    // --- line 352 ---
    // --- line 354 ---
    strcat(12, -8192);
    // stack 16
    // --- line 355 ---
    // stack -128
    // --- line 357 ---
    // load category
    if (!_) {} // goto 0xad108
    // --- line 359 ---
    format(12, -9352, 32);
    // stack 16
    // goto 0xad260
    // --- line 361 ---
    // load category
    if (!_) {} // goto 0xad160
    // --- line 363 ---
    format(12, -9352, 32);
    // stack 16
    // goto 0xad260
    // --- line 365 ---
    // load category
    if (!_) {} // goto 0xad1b8
    // --- line 367 ---
    format(12, -9352, 32);
    // stack 16
    // goto 0xad260
    // --- line 369 ---
    // load category
    if (!_) {} // goto 0xad210
    // --- line 371 ---
    format(12, -9352, 32);
    // stack 16
    // goto 0xad260
    // --- line 373 ---
    // load category
    if (!_) {} // goto 0xad260
    // --- line 375 ---
    format(12, -9352, 32);
    // stack 16
    // --- line 378 ---
    // goto 0xad280
    // load var_-9224
    // _ = 5;
    // goto 0xad41c
    // --- line 380 ---
    // load category
    if (!_) {} // goto 0xad300
    // _ = 200138248;
    // load var_-9224
    // load category
    // goto 0xad300
    // goto 0xad308
    if (!_) {} // goto 0xad414
    // --- line 382 ---
    // _ = 200138248;
    // load var_-9224
    // _ = 200138248;
    // load var_-9224
    // load var_-8196
    format(24, -9220, 256);
    // stack 28
    // --- line 387 ---
    strcat(12, -8192);
    // stack 16
    // --- line 388 ---
    // goto 0xad274
    // --- line 392 ---
    // load var_-8196
    // goto 0xad474
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 9352
    return 1;
    // --- line 394 ---
    // stack -512
    // --- line 395 ---
    format(16, -9864, 128);
    // stack 20
    // --- line 397 ---
    Dialog(28, playerid, 2001, 5, -9864, -8192, 200155896, 200155924);
    // --- line 400 ---
    // _ = 200146436;
    // load playerid
    // load category
    // --- line 401 ---
    // stack 9864
    return 1;
}

// AMX 0xad564
stock ShowAmmoShopMenu(playerid)
{
    // --- line 404 ---
    // --- line 406 ---
    // _ = 181530104;
    // load playerid
    if (!_) {} // goto 0xad5bc
    return 1;
    // --- line 407 ---
    WeaponShop_IsPlayerNearStaticNp(4, playerid);
    if (!_) {} // goto 0xad620
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    return 1;
    // --- line 410 ---
    // stack -8192
    // stack -1024
    // --- line 411 ---
    // --- line 412 ---
    strcat(12, -8192);
    // stack 16
    // --- line 414 ---
    // goto 0xad6d4
    // load var_-9224
    // _ = 4;
    // goto 0xad7f0
    // --- line 416 ---
    // _ = 200140268;
    // load var_-9224
    // _ = 200140268;
    // load var_-9224
    // load var_-9224
    format(24, -9220, 256);
    // stack 28
    // --- line 421 ---
    strcat(12, -8192);
    // stack 16
    // --- line 422 ---
    // goto 0xad6c8
    // --- line 425 ---
    // load var_-8196
    // goto 0xad848
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 9224
    return 1;
    // --- line 427 ---
    Dialog(28, playerid, 2006, 5, 200156644, -8192, 200156796, 200156824);
    // --- line 432 ---
    // _ = 200146436;
    // load playerid
    // --- line 433 ---
    // stack 9224
    return 1;
}

// AMX 0xad8dc
stock ShowAmmoConfirmDialog(playerid, ammoid)
{
    // --- line 436 ---
    // --- line 438 ---
    // load ammoid
    // goto 0xad928
    // load ammoid
    // _ = 4;
    // goto 0xad928
    // goto 0xad930
    if (!_) {} // goto 0xad974
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    return 1;
    // --- line 439 ---
    // _ = 181530104;
    // load playerid
    if (!_) {} // goto 0xad9c4
    return 1;
    // --- line 440 ---
    WeaponShop_IsPlayerNearStaticNp(4, playerid);
    if (!_) {} // goto 0xada28
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    return 1;
    // --- line 442 ---
    // stack -2048
    // --- line 443 ---
    // _ = 200140268;
    // load ammoid
    // _ = 200140268;
    // load ammoid
    // _ = 200140268;
    // load ammoid
    format(24, -2048, 512);
    // stack 28
    // --- line 451 ---
    Dialog(28, playerid, 2005, 0, 200157608, -2048, 200157776, 200157800);
    // --- line 455 ---
    // _ = 200144436;
    // load playerid
    // load ammoid
    // --- line 456 ---
    // stack 2048
    return 1;
}

// AMX 0xadba4
stock BuyAmmoFromShop(playerid)
{
    // --- line 459 ---
    // --- line 461 ---
    // stack -4
    // _ = 200144436;
    // load playerid
    // var_-4 = _;
    // --- line 463 ---
    // load var_-4
    // goto 0xadc20
    // load var_-4
    // _ = 4;
    // goto 0xadc20
    // goto 0xadc28
    if (!_) {} // goto 0xadc74
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 4
    return 1;
    // --- line 464 ---
    // _ = 181530104;
    // load playerid
    if (!_) {} // goto 0xadccc
    // stack 4
    return 1;
    // --- line 465 ---
    WeaponShop_IsPlayerNearStaticNp(4, playerid);
    if (!_) {} // goto 0xadd38
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 4
    return 1;
    // --- line 467 ---
    // stack -4
    // _ = 200140268;
    // load var_-4
    // var_-8 = _;
    // --- line 468 ---
    // load var_-8
    // goto 0xadde0
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 8
    return 1;
    // --- line 470 ---
    // _ = 181530104;
    // load playerid
    // goto 0xadec8
    // --- line 472 ---
    // stack -512
    // --- line 473 ---
    format(16, -520, 128);
    // stack 20
    // --- line 474 ---
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 520
    return 1;
    // --- line 477 ---
    // stack -2048
    // --- line 478 ---
    // _ = 181530104;
    // load playerid
    // _ = 181530104;
    // load playerid
    format(20, -2056, 512);
    // stack 24
    // --- line 483 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 485 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xae044
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 2056
    return 1;
    // --- line 487 ---
    // _ = 181530104;
    // load playerid
    // _ = 200140268;
    // load var_-4
    // --- line 488 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 200158660);
    // --- line 489 ---
    // load var_-8
    GivePlayerMoneyEx(20, playerid);
    // --- line 491 ---
    // stack -96
    // --- line 492 ---
    GetPlayerName(12, playerid, -2152);
    // stack 16
    // --- line 493 ---
    // stack -512
    // --- line 494 ---
    // _ = 200140268;
    // load var_-4
    // _ = 200140268;
    // load var_-4
    format(28, -2664, 128);
    // stack 32
    // --- line 495 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 497 ---
    // stack -512
    // --- line 498 ---
    format(16, -3176, 128);
    // stack 20
    // --- line 499 ---
    ShowNotificationLaird(28, playerid, 0, 6, 0, 0, -3176, 200159012);
    // --- line 501 ---
    PlayerPlaySound(20, playerid, 1149, 0, 0, 0);
    // stack 24
    // --- line 503 ---
    // _ = 200144436;
    // load playerid
    // --- line 504 ---
    // stack 3176
    return 1;
}

// AMX 0xae3e8
stock ShowWeaponConfirmDialog(playerid, weaponid)
{
    // --- line 507 ---
    // --- line 509 ---
    // load weaponid
    // goto 0xae434
    // load weaponid
    // _ = 5;
    // goto 0xae434
    // goto 0xae43c
    if (!_) {} // goto 0xae480
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    return 1;
    // --- line 510 ---
    // _ = 181530104;
    // load playerid
    if (!_) {} // goto 0xae4d0
    return 1;
    // --- line 511 ---
    WeaponShop_IsPlayerNearStaticNp(4, playerid);
    if (!_) {} // goto 0xae534
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    return 1;
    // --- line 513 ---
    // stack -2048
    // --- line 514 ---
    // _ = 200138248;
    // load weaponid
    // _ = 200138248;
    // load weaponid
    format(20, -2048, 512);
    // stack 24
    // --- line 521 ---
    Dialog(28, playerid, 2005, 0, 200159672, -2048, 200159836, 200159860);
    // --- line 524 ---
    // _ = 200143436;
    // load playerid
    // load weaponid
    // --- line 525 ---
    // stack 2048
    return 1;
}

// AMX 0xae684
stock WeaponShop_GetWeaponSlot(weapon_id)
{
    // --- line 528 ---
    // --- line 530 ---
    // load weapon_id
    // switch -> 0xae7d4
    // --- line 532 ---
    return 1;
    // goto 0xae938
    // --- line 533 ---
    return 1;
    // goto 0xae938
    // --- line 534 ---
    return 1;
    // goto 0xae938
    // --- line 535 ---
    return 1;
    // goto 0xae938
    // --- line 536 ---
    return 1;
    // goto 0xae938
    // --- line 537 ---
    return 1;
    // goto 0xae938
    // --- line 538 ---
    return 1;
    // goto 0xae938
    // --- line 539 ---
    return 1;
    // goto 0xae938
    // --- line 540 ---
    return 1;
    // goto 0xae938
    // --- line 541 ---
    return 1;
    // goto 0xae938
    // --- line 542 ---
    return 1;
    // goto 0xae938
    // --- line 543 ---
    return 1;
    // goto 0xae938
    // --- line 544 ---
    return 1;
    // goto 0xae938
    // casetbl cases=44
    // --- line 546 ---
    return 1;
}

// AMX 0xae944
stock WeaponShop_GiveReplacementWeapo(playerid, weapon_id, weapon_ammo)
{
    // --- line 549 ---
    // --- line 551 ---
    // stack -4
    WeaponShop_GetWeaponSlot(4, weapon_id);
    // var_-4 = _;
    // --- line 552 ---
    // stack -52
    // stack -52
    // --- line 554 ---
    // goto 0xae9d4
    // load var_-112
    // _ = 13;
    // goto 0xaea60
    // --- line 556 ---
    // load var_-112
    // load var_-112
    GetPlayerWeaponData(16, playerid, var_-112);
    // stack 20
    // goto 0xae9c8
    // stack 4
    // --- line 559 ---
    ResetPlayerWeapons(4, playerid);
    // stack 8
    // --- line 561 ---
    // goto 0xaeaac
    // load var_-112
    // _ = 13;
    // goto 0xaebd8
    // --- line 563 ---
    // load var_-4
    // goto 0xaeaec
    // goto 0xaeaa0
    // --- line 564 ---
    // load var_-112
    if (!_) {} // goto 0xaeb50
    // load var_-112
    // goto 0xaeb50
    // goto 0xaeb58
    if (!_) {} // goto 0xaeb6c
    // goto 0xaeaa0
    // --- line 566 ---
    // load var_-112
    // load var_-112
    GivePlayerWeapon(12, playerid);
    // stack 16
    // goto 0xaeaa0
    // stack 4
    // --- line 569 ---
    GivePlayerWeapon(12, playerid, weapon_id, weapon_ammo);
    // stack 16
    // --- line 570 ---
    // stack 108
    return 1;
}

// AMX 0xaec2c
stock BuyWeaponFromShop(playerid)
{
    // --- line 573 ---
    // --- line 575 ---
    // stack -4
    // _ = 200143436;
    // load playerid
    // var_-4 = _;
    // --- line 577 ---
    // load var_-4
    // goto 0xaeca8
    // load var_-4
    // _ = 5;
    // goto 0xaeca8
    // goto 0xaecb0
    if (!_) {} // goto 0xaecfc
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 4
    return 1;
    // --- line 578 ---
    // _ = 181530104;
    // load playerid
    if (!_) {} // goto 0xaed54
    // stack 4
    return 1;
    // --- line 579 ---
    WeaponShop_IsPlayerNearStaticNp(4, playerid);
    if (!_) {} // goto 0xaedc0
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 4
    return 1;
    // --- line 581 ---
    // stack -4
    // _ = 200138248;
    // load var_-4
    // var_-8 = _;
    // --- line 582 ---
    // stack -128
    // --- line 584 ---
    // load var_-8
    // goto 0xaee88
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 136
    return 1;
    // --- line 585 ---
    // _ = 200138248;
    // load var_-4
    strlen(4);
    // stack 8
    // _ = 200138248;
    // load var_-4
    strmid(20, -136);
    // stack 24
    // --- line 587 ---
    // _ = 181530104;
    // load playerid
    // goto 0xaf028
    // --- line 589 ---
    // stack -512
    // --- line 590 ---
    format(16, -648, 128);
    // stack 20
    // --- line 591 ---
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 648
    return 1;
    // --- line 594 ---
    // stack -2048
    // --- line 595 ---
    // _ = 181530104;
    // load playerid
    // _ = 181530104;
    // load playerid
    format(20, -2184, 512);
    // stack 24
    // --- line 601 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 603 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xaf1a4
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 2184
    return 1;
    // --- line 605 ---
    // _ = 200138248;
    // load var_-4
    // _ = 200138248;
    // load var_-4
    WeaponShop_GiveReplacementWeapo(12, playerid);
    // --- line 606 ---
    // load var_-8
    GivePlayerMoneyEx(20, playerid);
    // --- line 608 ---
    // stack -96
    // --- line 609 ---
    GetPlayerName(12, playerid, -2280);
    // stack 16
    // --- line 610 ---
    // stack -512
    // --- line 611 ---
    format(24, -2792, 128);
    // stack 28
    // --- line 612 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 614 ---
    // stack -512
    // --- line 615 ---
    format(16, -3304, 128);
    // stack 20
    // --- line 616 ---
    ShowNotificationLaird(28, playerid, 0, 6, 0, 0, -3304, 200161056);
    // --- line 618 ---
    PlayerPlaySound(20, playerid, 1149, 0, 0, 0);
    // stack 24
    // --- line 620 ---
    // _ = 200143436;
    // load playerid
    // --- line 621 ---
    // stack 3304
    return 1;
}

// AMX 0xaf494
stock ShowArmorShopMenu(playerid)
{
    // --- line 642 ---
    // --- line 644 ---
    // _ = 181530104;
    // load playerid
    if (!_) {} // goto 0xaf4ec
    return 1;
    // --- line 645 ---
    WeaponShop_IsPlayerNearStaticNp(4, playerid);
    if (!_) {} // goto 0xaf550
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    return 1;
    // --- line 648 ---
    // stack -8192
    // stack -1024
    // --- line 649 ---
    // --- line 650 ---
    strcat(12, -8192);
    // stack 16
    // --- line 652 ---
    // goto 0xaf604
    // load var_-9224
    // _ = 4;
    // goto 0xaf720
    // --- line 654 ---
    // _ = 200141852;
    // load var_-9224
    // _ = 200141852;
    // load var_-9224
    // load var_-9224
    format(24, -9220, 256);
    // stack 28
    // --- line 659 ---
    strcat(12, -8192);
    // stack 16
    // --- line 660 ---
    // goto 0xaf5f8
    // --- line 663 ---
    // load var_-8196
    // goto 0xaf778
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 9224
    return 1;
    // --- line 665 ---
    Dialog(28, playerid, 2007, 5, 200161864, -8192, 200162016, 200162044);
    // --- line 670 ---
    // _ = 200146436;
    // load playerid
    // --- line 671 ---
    // stack 9224
    return 1;
}

// AMX 0xaf80c
stock ShowArmorConfirmDialog(playerid, armorid)
{
    // --- line 674 ---
    // --- line 676 ---
    // load armorid
    // goto 0xaf858
    // load armorid
    // _ = 4;
    // goto 0xaf858
    // goto 0xaf860
    if (!_) {} // goto 0xaf8a4
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    return 1;
    // --- line 677 ---
    // _ = 181530104;
    // load playerid
    if (!_) {} // goto 0xaf8f4
    return 1;
    // --- line 678 ---
    WeaponShop_IsPlayerNearStaticNp(4, playerid);
    if (!_) {} // goto 0xaf958
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    return 1;
    // --- line 680 ---
    // stack -2048
    // --- line 681 ---
    // _ = 200141852;
    // load armorid
    // _ = 200141852;
    // load armorid
    format(20, -2048, 512);
    // stack 24
    // --- line 688 ---
    Dialog(28, playerid, 2005, 0, 200162752, -2048, 200162932, 200162956);
    // --- line 691 ---
    // _ = 200145436;
    // load playerid
    // load armorid
    // --- line 692 ---
    // stack 2048
    return 1;
}

// AMX 0xafaa0
stock BuyArmorFromShop(playerid)
{
    // --- line 695 ---
    // --- line 697 ---
    // stack -4
    // _ = 200145436;
    // load playerid
    // var_-4 = _;
    // --- line 699 ---
    // load var_-4
    // goto 0xafb1c
    // load var_-4
    // _ = 4;
    // goto 0xafb1c
    // goto 0xafb24
    if (!_) {} // goto 0xafb70
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 4
    return 1;
    // --- line 700 ---
    // _ = 181530104;
    // load playerid
    if (!_) {} // goto 0xafbc8
    // stack 4
    return 1;
    // --- line 701 ---
    WeaponShop_IsPlayerNearStaticNp(4, playerid);
    if (!_) {} // goto 0xafc34
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 4
    return 1;
    // --- line 703 ---
    // stack -4
    // _ = 200141852;
    // load var_-4
    // var_-8 = _;
    // --- line 704 ---
    // load var_-8
    // goto 0xafcdc
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 8
    return 1;
    // --- line 706 ---
    // _ = 181530104;
    // load playerid
    // goto 0xafdc4
    // --- line 708 ---
    // stack -512
    // --- line 709 ---
    format(16, -520, 128);
    // stack 20
    // --- line 710 ---
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 520
    return 1;
    // --- line 713 ---
    // stack -2048
    // --- line 714 ---
    // _ = 181530104;
    // load playerid
    // _ = 181530104;
    // load playerid
    format(20, -2056, 512);
    // stack 24
    // --- line 719 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 721 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xaff40
    SendClientMessage(12, playerid, -16776961);
    // stack 16
    // stack 2056
    return 1;
    // --- line 723 ---
    // _ = 200141852;
    // load var_-4
    float(4);
    // stack 8
    SetPlayerArmour(8, playerid);
    // stack 12
    // --- line 724 ---
    // load var_-8
    GivePlayerMoneyEx(20, playerid);
    // --- line 726 ---
    // stack -96
    // --- line 727 ---
    GetPlayerName(12, playerid, -2152);
    // stack 16
    // --- line 728 ---
    // stack -512
    // --- line 729 ---
    // _ = 200141852;
    // load var_-4
    format(24, -2664, 128);
    // stack 28
    // --- line 730 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 732 ---
    // stack -512
    // --- line 733 ---
    // _ = 200141852;
    // load var_-4
    format(20, -3176, 128);
    // stack 24
    // --- line 734 ---
    SendClientMessage(12, -1, -10040065);
    // stack 16
    // --- line 736 ---
    // stack -512
    // --- line 737 ---
    format(16, -3688, 128);
    // stack 20
    // --- line 738 ---
    ShowNotificationLaird(28, playerid, 0, 6, 0, 0, -3688, 200164184);
    // --- line 740 ---
    PlayerPlaySound(20, playerid, 1149, 0, 0, 0);
    // stack 24
    // --- line 742 ---
    // _ = 200145436;
    // load playerid
    // --- line 743 ---
    // stack 3688
    return 1;
}
