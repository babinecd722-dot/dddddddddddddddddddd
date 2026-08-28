// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_exchange_welsi.pwn
// Functions: 15

// AMX 0x5d2e0
stock car_OnGameModeInit()
{
    // --- line 13 ---
    // --- line 15 ---
    print(4);
    // stack 8
    // --- line 17 ---
    ch_OnGameModeInit(0);
    return 1;
}

// AMX 0x5d324
stock car_OnPlayerDisconnect(playerid, reason)
{
    // --- line 32 ---
    // --- line 34 ---
    // _ = 197996332;
    // load playerid
    // _ = -1;
    // goto 0x5d428
    // --- line 36 ---
    // stack -4
    // _ = 197996332;
    // load playerid
    // var_-4 = _;
    // --- line 38 ---
    SendClientMessage(12, var_-4, -1);
    // stack 16
    // --- line 39 ---
    // _ = 197996332;
    // load var_-4
    // --- line 40 ---
    // _ = 197996332;
    // load playerid
    // stack 4
    // --- line 43 ---
    name_OnPlayerDisconnect(8, playerid, reason);
    return 1;
}

// AMX 0x5d450
stock car_OnPlayerConnect(playerid)
{
    // --- line 58 ---
    // --- line 60 ---
    // _ = 197996332;
    // load playerid
    // --- line 62 ---
    ch_OnPlayerConnect(4, playerid);
    return 1;
}

// AMX 0x5d4a8
stock car_OnDialogResponse(playerid, dialogid, response, listitem)
{
    // --- line 79 ---
    // --- line 81 ---
    // load dialogid
    if (!_) {} // goto 0x5d80c
    // --- line 83 ---
    // load response
    if (!_) {} // goto 0x5d780
    // --- line 85 ---
    // load listitem
    if (!_) {} // goto 0x5d504
    // --- line 87 ---
    return 1;
    // --- line 90 ---
    // stack -4
    // _ = 197996332;
    // load playerid
    // var_-4 = _;
    // --- line 91 ---
    // load var_-4
    // goto 0x5d588
    IsPlayerConnected(4);
    // stack 8
    // goto 0x5d588
    // goto 0x5d590
    if (!_) {} // goto 0x5d5cc
    // --- line 93 ---
    DeleteFullPVarExchange(4, playerid);
    // --- line 94 ---
    // stack 4
    return 1;
    // --- line 97 ---
    // stack -4
    GetPVarInt(8, playerid, 197997744);
    // stack 12
    // var_-8 = _;
    // --- line 98 ---
    // stack -4
    // load var_-8
    if (!_) {} // goto 0x5d63c
    // load var_-4
    // goto 0x5d644
    // load playerid
    // var_-12 = _;
    // --- line 100 ---
    // load var_-8
    if (!_) {} // goto 0x5d6e0
    // --- line 102 ---
    SendClientMessage(12, var_-4, -1);
    // stack 16
    // --- line 103 ---
    ShowNotification(24, playerid, 1, 197998100, 3, 197998204, 197998208);
    // goto 0x5d714
    // --- line 107 ---
    SendClientMessage(12, var_-4, -1);
    // stack 16
    // --- line 110 ---
    Exchange_ShowVehicleList(16, playerid, var_-12, 0, var_-8);
    if (!_) {} // goto 0x5d770
    // --- line 112 ---
    ShowDialogSelectTypeExchange(4, playerid);
    // stack 12
    // goto 0x5d80c
    // --- line 117 ---
    // stack -4
    // _ = 197996332;
    // load playerid
    // var_-4 = _;
    // --- line 118 ---
    // load var_-4
    // _ = -1;
    // goto 0x5d7e8
    DeleteFullPVarExchange(4, var_-4);
    // --- line 119 ---
    DeleteFullPVarExchange(4, playerid);
    // stack 4
    // --- line 123 ---
    // load dialogid
    if (!_) {} // goto 0x5e134
    // --- line 125 ---
    // load response
    if (!_) {} // goto 0x5e118
    // --- line 127 ---
    // stack -4
    GetPVarInt(8, playerid, 197998504);
    // stack 12
    // var_-4 = _;
    // --- line 129 ---
    // --- line 130 ---
    // load var_-4
    if (!_) {} // goto 0x5d8c8
    // _ = 197996332;
    // load playerid
    // var_-8 = _;
    // goto 0x5d8dc
    // --- line 131 ---
    // load playerid
    // var_-8 = _;
    // --- line 133 ---
    // load var_-8
    // goto 0x5d930
    IsPlayerConnected(4);
    // stack 8
    // goto 0x5d930
    // goto 0x5d938
    if (!_) {} // goto 0x5d958
    // --- line 135 ---
    // stack 8
    return 1;
    // --- line 138 ---
    // stack -4
    // _ = 196049960;
    // load playerid
    // load listitem
    // var_-12 = _;
    // --- line 139 ---
    // load var_-12
    if (!_) {} // goto 0x5da4c
    // --- line 141 ---
    // load var_-4
    GetPVarInt(8, playerid, 197998572);
    // stack 12
    // _ = 1;
    Exchange_ShowVehicleList(16, playerid, var_-8);
    // stack 12
    return 1;
    // --- line 143 ---
    // load var_-12
    if (!_) {} // goto 0x5dae0
    // --- line 145 ---
    // load var_-4
    GetPVarInt(8, playerid, 197998644);
    // stack 12
    Exchange_ShowVehicleList(16, playerid, var_-8);
    // stack 12
    return 1;
    // --- line 147 ---
    // load var_-12
    // goto 0x5db24
    // --- line 149 ---
    ShowDialogSelectTypeExchange(4, playerid);
    // stack 12
    return 1;
    // --- line 152 ---
    SetPVarInt(12, var_-8, 197998716, var_-12);
    // stack 16
    // --- line 154 ---
    mysql_format(20, 166387936, 197995192, 285);
    // stack 24
    // --- line 155 ---
    // --- line 156 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-16 = _;
    // --- line 158 ---
    cache_get_row_count(4, 1);
    // stack 8
    if (!_) {} // goto 0x5dc8c
    // --- line 160 ---
    print(4);
    // stack 8
    // --- line 161 ---
    cache_delete(8, var_-16, 1);
    // stack 12
    // --- line 162 ---
    ShowDialogSelectTypeExchange(4, playerid);
    // stack 16
    return 1;
    // --- line 165 ---
    // stack -4
    cache_get_field_content_int(12, 0, 197999112);
    // stack 16
    // var_-20 = _;
    // --- line 166 ---
    // stack -272
    // --- line 167 ---
    GetVehicleModelName(12, var_-20, -292, 68);
    // --- line 168 ---
    strlen(4);
    // stack 8
    if (!_) {} // goto 0x5dd88
    // --- line 170 ---
    format(16, -292, 68);
    // stack 20
    // --- line 172 ---
    SetPVarString(12, var_-8, 197999184, -292);
    // stack 16
    // --- line 173 ---
    cache_delete(8, var_-16, 1);
    // stack 12
    // --- line 175 ---
    // stack -4
    // _ = 197996332;
    // load playerid
    // var_-296 = _;
    // --- line 176 ---
    // load var_-296
    // goto 0x5de6c
    IsPlayerConnected(4);
    // stack 8
    // goto 0x5de6c
    // goto 0x5de74
    if (!_) {} // goto 0x5de94
    // --- line 178 ---
    // stack 296
    return 1;
    // --- line 181 ---
    // stack -576
    // --- line 183 ---
    // load var_-4
    if (!_) {} // goto 0x5df44
    // --- line 185 ---
    // _ = 181530104;
    // load playerid
    format(20, -872, 144);
    // stack 24
    // goto 0x5dfb4
    // --- line 189 ---
    // _ = 181530104;
    // load playerid
    format(20, -872, 144);
    // stack 24
    // --- line 192 ---
    SendClientMessage(12, var_-296, -1);
    // stack 16
    // --- line 194 ---
    GetPVarInt(8, playerid, 197999744);
    // stack 12
    if (!_) {} // goto 0x5e0bc
    // --- line 196 ---
    ShowNotification(24, playerid, 1, 197999812, 3, 197999932, 197999936);
    // --- line 197 ---
    SetPVarInt(12, playerid, 197999940, 1);
    // stack 16
    // --- line 198 ---
    ShowDialogSelectTypeExchange(4, playerid);
    // goto 0x5e108
    // --- line 202 ---
    Dialog(28, playerid, 1613, 2, 198000008, 198000160, 198000344, 198000376);
    // stack 872
    // goto 0x5e134
    // --- line 213 ---
    ShowDialogSelectTypeExchange(4, playerid);
    // --- line 216 ---
    // load dialogid
    if (!_) {} // goto 0x5e76c
    // --- line 218 ---
    // load response
    if (!_) {} // goto 0x5e750
    // --- line 220 ---
    GetPVarInt(8, playerid, 198000404);
    // stack 12
    if (!_) {} // goto 0x5e4e4
    // --- line 222 ---
    // stack -4
    strval(4, var_28);
    // stack 8
    // var_-4 = _;
    // stack -4
    // _ = 197996332;
    // load playerid
    // var_-8 = _;
    // --- line 224 ---
    // load var_-4
    if (!_) {} // goto 0x5e250
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 8
    return 1;
    // --- line 226 ---
    GetPVarInt(8, playerid, 198000652);
    // stack 12
    if (!_) {} // goto 0x5e3b0
    // --- line 228 ---
    // _ = 181530104;
    // load var_-8
    // goto 0x5e32c
    // --- line 230 ---
    SetPVarInt(12, playerid, 198000712, var_-4);
    // stack 16
    // --- line 231 ---
    SendExchange(4, var_-8);
    // goto 0x5e3a8
    // --- line 235 ---
    // _ = 197996332;
    // load var_-8
    // --- line 236 ---
    // _ = 197996332;
    // load playerid
    // --- line 238 ---
    DeleteFullPVarExchange(4, playerid);
    // goto 0x5e4cc
    // --- line 243 ---
    // _ = 181530104;
    // load playerid
    // goto 0x5e450
    // --- line 245 ---
    SetPVarInt(12, playerid, 198000752, var_-4);
    // stack 16
    // --- line 246 ---
    SendExchange(4, var_-8);
    // goto 0x5e4cc
    // --- line 250 ---
    // _ = 197996332;
    // load var_-8
    // --- line 251 ---
    // _ = 197996332;
    // load playerid
    // --- line 253 ---
    DeleteFullPVarExchange(4, playerid);
    // --- line 257 ---
    // stack 8
    return 1;
    // --- line 260 ---
    // load listitem
    // switch -> 0x5e724
    // --- line 264 ---
    // stack -512
    // --- line 265 ---
    // _ = 197996332;
    // load playerid
    format(16, -512, 128);
    // stack 20
    // --- line 266 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 267 ---
    // _ = 197996332;
    // load playerid
    SendExchange(4);
    // stack 512
    // goto 0x5e748
    // --- line 271 ---
    Dialog(28, playerid, 1613, 1, 198001064, 198001216, 198001452, 198001476);
    // --- line 278 ---
    SetPVarInt(12, playerid, 198001500, 1);
    // stack 16
    // goto 0x5e748
    // --- line 282 ---
    Dialog(28, playerid, 1613, 1, 198001560, 198001712, 198001948, 198001972);
    // --- line 289 ---
    SetPVarInt(12, playerid, 198001996, 2);
    // stack 16
    // goto 0x5e748
    // casetbl cases=4
    // goto 0x5e76c
    // --- line 293 ---
    ShowDialogSelectTypeExchange(4, playerid);
    // --- line 295 ---
    // load dialogid
    if (!_) {} // goto 0x5eaa4
    // --- line 297 ---
    // load response
    if (!_) {} // goto 0x5e9d4
    // --- line 299 ---
    // stack -4
    // _ = 197996332;
    // load playerid
    // var_-4 = _;
    // --- line 301 ---
    // stack -4
    GetPVarInt(8, playerid, 198002056);
    // stack 12
    // var_-8 = _;
    // stack -4
    GetPVarInt(8, var_-4, 198002140);
    // stack 12
    // var_-12 = _;
    // stack -4
    GetPVarInt(8, var_-4, 198002224);
    // stack 12
    // var_-16 = _;
    // stack -4
    GetPVarInt(8, var_-4, 198002264);
    // stack 12
    // _ = 1;
    // var_-20 = _;
    // --- line 306 ---
    // --- line 307 ---
    // load var_-8
    if (!_) {} // goto 0x5e920
    GetPVarInt(8, playerid, 198002324);
    // stack 12
    // var_-24 = _;
    // --- line 308 ---
    // load var_-12
    if (!_) {} // goto 0x5e970
    GetPVarInt(8, var_-4, 198002392);
    // stack 12
    // var_-28 = _;
    // --- line 310 ---
    Exchange(32, var_-8, var_-12, playerid, var_-4, var_-16, var_-20, var_-24, var_-28);
    // stack 28
    // goto 0x5eaa4
    // --- line 314 ---
    // _ = 197996332;
    // load playerid
    SendClientMessage(12);
    // stack 16
    // --- line 315 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 316 ---
    DeleteFullPVarExchange(4, playerid);
    // --- line 317 ---
    // _ = 197996332;
    // load playerid
    DeleteFullPVarExchange(4);
    // --- line 321 ---
    ch_OnDialogResponse(20, playerid, dialogid, response, listitem, var_28);
    return 1;
}

// AMX 0x5eae4
stock pc_cmd_changeprop(playerid)
{
    // --- line 335 ---
    // --- line 337 ---
    sscanf(12, var_16, 198002812, -4);
    // stack 16
    if (!_) {} // goto 0x5eb74
    SendClientMessage(12, playerid, -1717986817);
    // stack 16
    // stack 4
    return 1;
    // --- line 339 ---
    IsPlayerConnected(4);
    // stack 8
    // goto 0x5ebc8
    // load playerid
    // goto 0x5ebc8
    // goto 0x5ebd0
    if (!_) {} // goto 0x5ec18
    // --- line 340 ---
    SendClientMessage(12, playerid, -1717986817);
    // stack 16
    // stack 4
    return 1;
    // --- line 342 ---
    IsPlayerInRangeOfPlayer(12, playerid, var_-4, 1086324736);
    if (!_) {} // goto 0x5ec90
    // --- line 343 ---
    SendClientMessage(12, playerid, -1717986817);
    // stack 16
    // stack 4
    return 1;
    // --- line 345 ---
    // _ = 197996332;
    // load var_-4
    // _ = -1;
    // goto 0x5ed00
    // --- line 346 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    return 1;
    // --- line 348 ---
    // _ = 197996332;
    // load playerid
    // --- line 350 ---
    // stack -576
    // --- line 351 ---
    // _ = 181530104;
    // load var_-4
    format(16, -580, 144);
    // stack 20
    // --- line 352 ---
    SendClientMessage(12, playerid, 865730559);
    // stack 16
    // --- line 354 ---
    // _ = 181530104;
    // load playerid
    format(16, -580, 144);
    // stack 20
    // --- line 355 ---
    ShowNotificationNew(28, var_-4, 4, 10, 9201, 0, -580, 198003688);
    // --- line 358 ---
    SetPVarInt(12, var_-4, 198003700, playerid);
    // stack 16
    // --- line 359 ---
    SetPVarInt(12, playerid, 198003740, var_-4);
    // stack 16
    // --- line 361 ---
    // stack 580
    return 1;
}

// AMX 0x5ef20
stock pc_cmd_yeschange(playerid)
{
    // --- line 364 ---
    // --- line 366 ---
    // stack -4
    GetPVarInt(8, playerid, 198003776);
    // stack 12
    // var_-4 = _;
    // --- line 367 ---
    // load var_-4
    // goto 0x5efb8
    IsPlayerConnected(4);
    // stack 8
    // goto 0x5efb8
    // goto 0x5efc0
    if (!_) {} // goto 0x5f008
    // --- line 368 ---
    SendClientMessage(12, playerid, -1717986817);
    // stack 16
    // stack 4
    return 1;
    // --- line 370 ---
    // stack -4
    GetPVarInt(8, var_-4, 198003944);
    // stack 12
    // var_-8 = _;
    // --- line 371 ---
    // load playerid
    // goto 0x5f0a0
    // --- line 372 ---
    SendClientMessage(12, playerid, -1717986817);
    // stack 16
    // stack 8
    return 1;
    // --- line 374 ---
    // _ = 197996332;
    // load playerid
    // _ = -1;
    // goto 0x5f108
    // _ = 197996332;
    // load var_-4
    // _ = -1;
    // goto 0x5f108
    // goto 0x5f110
    if (!_) {} // goto 0x5f158
    // --- line 375 ---
    SendClientMessage(12, playerid, -1717986817);
    // stack 16
    // stack 8
    return 1;
    // --- line 377 ---
    // _ = 197996332;
    // load var_-4
    // load var_-8
    // --- line 378 ---
    // _ = 197996332;
    // load playerid
    // load var_-4
    // --- line 380 ---
    SendClientMessage(12, var_-4, -2555649);
    // stack 16
    // --- line 381 ---
    SendClientMessage(12, playerid, -2555649);
    // stack 16
    // --- line 383 ---
    ShowDialogSelectTypeExchange(4, var_-4);
    // --- line 384 ---
    // stack 8
    return 1;
}

// AMX 0x5f254
stock Exchange(type, type_1, player, player_1, surcharge, surcharge_p, vehicle_sql, vehicle_sql_1)
{
    // --- line 386 ---
    // --- line 388 ---
    // load type
    // switch -> 0x5f34c
    // --- line 390 ---
    ExchangeHouse(8, player, player_1);
    // goto 0x5f378
    // --- line 391 ---
    ExchangeVehicle(8, player_1, vehicle_sql);
    // goto 0x5f378
    // --- line 392 ---
    ExchangeBusiness(8, player, player_1);
    // goto 0x5f378
    // --- line 393 ---
    ExchangeFuelStation(8, player, player_1);
    // goto 0x5f378
    // --- line 394 ---
    print(4);
    // stack 8
    // goto 0x5f378
    // casetbl cases=5
    // --- line 397 ---
    // load type_1
    // switch -> 0x5f468
    // --- line 399 ---
    ExchangeHouse(8, player_1, player);
    // goto 0x5f494
    // --- line 400 ---
    ExchangeVehicle(8, player, vehicle_sql_1);
    // goto 0x5f494
    // --- line 401 ---
    ExchangeBusiness(8, player_1, player);
    // goto 0x5f494
    // --- line 402 ---
    ExchangeFuelStation(8, player_1, player);
    // goto 0x5f494
    // --- line 403 ---
    print(4);
    // stack 8
    // goto 0x5f494
    // casetbl cases=5
    // --- line 406 ---
    // load surcharge
    // _ = 1;
    // goto 0x5f640
    // --- line 408 ---
    // --- line 410 ---
    // load surcharge_p
    if (!_) {} // goto 0x5f50c
    // --- line 412 ---
    // load player
    // var_-4 = _;
    // --- line 413 ---
    // load player_1
    // var_-8 = _;
    // goto 0x5f580
    // --- line 415 ---
    // load surcharge_p
    if (!_) {} // goto 0x5f550
    // --- line 417 ---
    // load player_1
    // var_-4 = _;
    // --- line 418 ---
    // load player
    // var_-8 = _;
    // goto 0x5f580
    // --- line 420 ---
    print(4);
    // stack 8
    // stack 8
    return 1;
    // --- line 422 ---
    GivePlayerMoneyEx(20, var_-4, surcharge);
    // --- line 423 ---
    // load surcharge
    GivePlayerMoneyEx(20, var_-8);
    // stack 8
    // --- line 426 ---
    SendClientMessage(12, player, -1);
    // stack 16
    // --- line 427 ---
    SendClientMessage(12, player, -1);
    // stack 16
    // --- line 428 ---
    SendClientMessage(12, player, -1);
    // stack 16
    // --- line 429 ---
    SendClientMessage(12, player, -1);
    // stack 16
    // --- line 431 ---
    SendClientMessage(12, player_1, -1);
    // stack 16
    // --- line 432 ---
    SendClientMessage(12, player_1, -1);
    // stack 16
    // --- line 433 ---
    SendClientMessage(12, player_1, -1);
    // stack 16
    // --- line 434 ---
    SendClientMessage(12, player_1, -1);
    // stack 16
    // --- line 436 ---
    // stack -512
    // --- line 437 ---
    // _ = 181530104;
    // load player_1
    format(16, -512, 128);
    // stack 20
    // --- line 438 ---
    SendClientMessage(12, player, -1);
    // stack 16
    // --- line 440 ---
    // _ = 181530104;
    // load player
    format(16, -512, 128);
    // stack 20
    // --- line 441 ---
    SendClientMessage(12, player_1, -1);
    // stack 16
    // --- line 443 ---
    DeleteFullPVarExchange(4, player);
    // --- line 444 ---
    DeleteFullPVarExchange(4, player_1);
    // --- line 445 ---
    // stack 512
    return 1;
}

// AMX 0x5f988
stock ExchangeVehicle(playerid, sql_id)
{
    // --- line 448 ---
    // --- line 450 ---
    // stack -4
    // _ = 197996332;
    // load playerid
    // var_-4 = _;
    // --- line 452 ---
    // load var_-4
    // _ = 65535;
    // goto 0x5fae0
    // --- line 454 ---
    // stack -4
    // _ = 169148;
    // load var_-4
    // var_-8 = _;
    // --- line 455 ---
    // _ = 182230856;
    // load var_-8
    // load sql_id
    // goto 0x5fad8
    // _ = 197996332;
    // load playerid
    UnloadPlayerOwnableCar(8);
    // stack 4
    // --- line 458 ---
    // _ = 181530104;
    // load playerid
    mysql_format(24, 166387936, 197995192, 285);
    // stack 28
    // --- line 459 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 461 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x5fbe0
    print(4);
    // stack 8
    // stack 4
    return 1;
    // --- line 462 ---
    // stack 4
    return 1;
}

// AMX 0x5fbf8
stock ExchangeFuelStation(playerid, to_player)
{
    // --- line 465 ---
    // --- line 467 ---
    // stack -4
    GetPlayerFuelStation(4, playerid);
    // var_-4 = _;
    // --- line 468 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-8 = _;
    // stack -4
    // _ = 181530104;
    // load to_player
    // var_-12 = _;
    // --- line 471 ---
    // _ = 181530104;
    // load playerid
    // --- line 473 ---
    mysql_format(20, 166387936, 197995192, 285);
    // stack 24
    // --- line 474 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 475 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x5fdc0
    print(4);
    // stack 8
    // stack 12
    return 1;
    // --- line 478 ---
    // _ = 195649720;
    // load var_-4
    format(28, 197995192, 285);
    // stack 32
    // --- line 479 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 480 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x5fec8
    print(4);
    // stack 8
    // stack 12
    return 1;
    // --- line 482 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x6058c
    // --- line 484 ---
    // _ = 181530104;
    // load to_player
    // load var_-4
    // --- line 486 ---
    // _ = 195649720;
    // load var_-4
    // load var_-12
    // --- line 487 ---
    // _ = 195649720;
    // load var_-4
    // --- line 489 ---
    // stack -4
    gettime(12);
    // stack 16
    // var_-16 = _;
    // --- line 490 ---
    // stack -4
    // load var_-16
    // var_-20 = _;
    // --- line 492 ---
    // _ = 195649720;
    // load var_-4
    // --- line 493 ---
    // _ = 195649720;
    // load var_-4
    // --- line 494 ---
    // _ = 195649720;
    // load var_-4
    // --- line 496 ---
    // _ = 195649720;
    // load var_-4
    // --- line 497 ---
    // _ = 195649720;
    // load var_-4
    // load var_-20
    // --- line 498 ---
    // _ = 195649720;
    // load var_-4
    // --- line 500 ---
    // _ = 181530104;
    // load to_player
    // _ = 195649720;
    // load var_-4
    format(16);
    // stack 20
    // --- line 501 ---
    CallLocalFunction(12, 198008588, 198008680, -4);
    // stack 16
    // --- line 503 ---
    SendClientMessage(12, to_player, 1724645631);
    // stack 16
    // --- line 505 ---
    // _ = 195649720;
    // load var_-4
    // _ = 195649720;
    // load var_-4
    // _ = 195649720;
    // load var_-4
    // _ = 195649720;
    // load var_-4
    // _ = 195649720;
    // load var_-4
    // _ = 195649720;
    // load var_-4
    // _ = 195649720;
    // load var_-4
    format(40, 197995192, 285);
    // stack 44
    // --- line 506 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 508 ---
    // _ = 195649720;
    // load var_-4
    format(16, 197995192, 285);
    // stack 20
    // --- line 509 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 511 ---
    // stack 20
    return 1;
    // --- line 514 ---
    // stack 12
    return 1;
}

// AMX 0x605a4
stock ExchangeBusiness(playerid, to_player)
{
    // --- line 516 ---
    // --- line 518 ---
    // stack -4
    GetPlayerBusiness(4, playerid);
    // var_-4 = _;
    // --- line 520 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-8 = _;
    // stack -4
    // _ = 181530104;
    // load to_player
    // var_-12 = _;
    // --- line 523 ---
    // _ = 181530104;
    // load playerid
    // --- line 525 ---
    mysql_format(20, 166387936, 197995192, 285);
    // stack 24
    // --- line 526 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 527 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x6076c
    print(4);
    // stack 8
    // stack 12
    return 1;
    // --- line 529 ---
    // _ = 195566420;
    // load var_-4
    mysql_format(32, 166387936, 197995192, 285);
    // stack 36
    // --- line 530 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 531 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x6087c
    print(4);
    // stack 8
    // stack 12
    return 1;
    // --- line 532 ---
    printf(8, 198010548);
    // stack 12
    // --- line 534 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x6102c
    // --- line 536 ---
    // _ = 181530104;
    // load to_player
    // load var_-4
    // --- line 538 ---
    // _ = 195566420;
    // load var_-4
    // load var_-12
    // --- line 539 ---
    // _ = 195566420;
    // load var_-4
    // --- line 541 ---
    // stack -4
    gettime(12);
    // stack 16
    // var_-16 = _;
    // --- line 542 ---
    // stack -4
    // load var_-16
    // var_-20 = _;
    // --- line 545 ---
    // _ = 195566420;
    // load var_-4
    // --- line 546 ---
    // _ = 195566420;
    // load var_-4
    // --- line 548 ---
    // _ = 195566420;
    // load var_-4
    // --- line 549 ---
    // _ = 195566420;
    // load var_-4
    // --- line 551 ---
    // _ = 195566420;
    // load var_-4
    // --- line 552 ---
    // _ = 195566420;
    // load var_-4
    // load var_-20
    // --- line 553 ---
    // _ = 195566420;
    // load var_-4
    // --- line 556 ---
    // _ = 181530104;
    // load to_player
    // _ = 195566420;
    // load var_-4
    format(16);
    // stack 20
    // --- line 557 ---
    CallLocalFunction(12, 198010576, 198010656, -4);
    // stack 16
    // --- line 559 ---
    SendClientMessage(12, to_player, 1724645631);
    // stack 16
    // --- line 561 ---
    // _ = 195566420;
    // load var_-4
    // _ = 195566420;
    // load var_-4
    // _ = 195566420;
    // load var_-4
    // _ = 195566420;
    // load var_-4
    // _ = 195566420;
    // load var_-4
    // _ = 195566420;
    // load var_-4
    format(36, 197995192, 285);
    // stack 40
    // --- line 562 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 563 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x60f24
    print(4);
    // stack 8
    // stack 20
    return 1;
    // --- line 565 ---
    // _ = 195566420;
    // load var_-4
    format(16, 197995192, 285);
    // stack 20
    // --- line 566 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 567 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x61014
    print(4);
    // stack 8
    // stack 20
    return 1;
    // --- line 569 ---
    // stack 20
    return 1;
    // --- line 571 ---
    // stack 12
    return 1;
}

// AMX 0x61044
stock ExchangeHouse(playerid, to_player)
{
    // --- line 573 ---
    // --- line 575 ---
    // stack -4
    GetPlayerHouse(8, playerid, -1);
    // var_-4 = _;
    // --- line 577 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-8 = _;
    // stack -4
    // _ = 181530104;
    // load to_player
    // var_-12 = _;
    // --- line 581 ---
    // _ = 181530104;
    // load playerid
    // --- line 582 ---
    // _ = 181530104;
    // load playerid
    // --- line 584 ---
    mysql_format(20, 166387936, 197995192, 285);
    // stack 24
    // --- line 585 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 586 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x61258
    print(4);
    // stack 8
    // stack 12
    return 1;
    // --- line 589 ---
    // _ = 194655224;
    // load var_-4
    format(32, 197995192, 285);
    // stack 36
    // --- line 590 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 591 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x6137c
    print(4);
    // stack 8
    // stack 12
    return 1;
    // --- line 592 ---
    printf(8, 198012844);
    // stack 12
    // --- line 594 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x61abc
    // --- line 596 ---
    // _ = 181530104;
    // load to_player
    // load var_-4
    // --- line 597 ---
    // _ = 181530104;
    // load to_player
    // --- line 600 ---
    // _ = 194655224;
    // load var_-4
    // load var_-12
    // --- line 601 ---
    // _ = 194655224;
    // load var_-4
    // --- line 603 ---
    // _ = 194655224;
    // load var_-4
    // --- line 604 ---
    // _ = 194655224;
    // load var_-4
    // --- line 605 ---
    // _ = 194655224;
    // load var_-4
    // --- line 607 ---
    // stack -4
    gettime(12);
    // stack 16
    // var_-16 = _;
    // --- line 608 ---
    // stack -4
    // load var_-16
    // var_-20 = _;
    // --- line 610 ---
    // _ = 194655224;
    // load var_-4
    GetElapsedTime(12);
    // goto 0x61708
    // --- line 612 ---
    // _ = 194655224;
    // load var_-4
    // load var_-20
    // --- line 615 ---
    // stack -4
    // _ = 194655224;
    // load var_-4
    // var_-24 = _;
    // --- line 616 ---
    // load var_-24
    // _ = -1;
    // goto 0x617a0
    // --- line 618 ---
    CallLocalFunction(12, 198012872, 198012948, -24);
    // stack 16
    // --- line 621 ---
    // stack -96
    // --- line 623 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x61824
    print(4);
    // stack 8
    // stack 124
    return 1;
    // --- line 626 ---
    // _ = 181530104;
    // load to_player
    // _ = 194655224;
    // load var_-4
    format(16);
    // stack 20
    // --- line 628 ---
    cache_delete(8, var_-28, 1);
    // stack 12
    // --- line 630 ---
    UpdateHouse(4, var_-4);
    // --- line 632 ---
    HouseHealthInit(8, var_-4, -1);
    // --- line 633 ---
    HouseStoreInit(8, var_-4, -1);
    // --- line 635 ---
    // _ = 194655224;
    // load var_-4
    // _ = 194655224;
    // load var_-4
    // _ = 194655224;
    // load var_-4
    format(24, 197995192, 285);
    // stack 28
    // --- line 636 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 637 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x61ab4
    print(4);
    // stack 8
    // stack 124
    return 1;
    // stack 112
    // --- line 639 ---
    // stack 12
    return 1;
}

// AMX 0x61ad4
stock Exchange_ShowVehicleList(viewerid, ownerid, page, is_select_other)
{
    // --- line 642 ---
    // --- line 644 ---
    // load ownerid
    // goto 0x61b30
    IsPlayerConnected(4);
    // stack 8
    // goto 0x61b30
    // goto 0x61b38
    if (!_) {} // goto 0x61b4c
    // --- line 646 ---
    return 1;
    // --- line 649 ---
    // --- line 650 ---
    // _ = 181530104;
    // load ownerid
    mysql_format(20, 166387936, 197995192, 285);
    // stack 24
    // --- line 651 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-4 = _;
    // --- line 653 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x61c8c
    // --- line 655 ---
    print(4);
    // stack 8
    // --- line 656 ---
    cache_delete(8, var_-4, 1);
    // stack 12
    // --- line 657 ---
    // stack 4
    return 1;
    // --- line 660 ---
    // stack -4
    cache_get_row_count(4, 1);
    // stack 8
    // var_-8 = _;
    // --- line 661 ---
    // load var_-8
    if (!_) {} // goto 0x61d70
    // --- line 663 ---
    // load is_select_other
    if (!_) {} // goto 0x61cfc
    // goto 0x61d04
    SendClientMessage(12, viewerid, -1);
    // stack 16
    // --- line 664 ---
    cache_delete(8, var_-4, 1);
    // stack 12
    // --- line 665 ---
    // stack 8
    return 1;
    // --- line 668 ---
    // stack -4
    // var_-12 = _;
    // --- line 669 ---
    // load page
    // goto 0x61dd0
    // --- line 670 ---
    // load page
    // goto 0x61e00
    // load var_-12
    // page = _;
    // --- line 672 ---
    // stack -4
    // load page
    // var_-16 = _;
    // --- line 673 ---
    // stack -4
    // load var_-16
    // var_-20 = _;
    // --- line 674 ---
    // load var_-20
    // goto 0x61e78
    // load var_-8
    // var_-20 = _;
    // --- line 676 ---
    // stack -16384
    // stack -640
    // --- line 677 ---
    format(12, -16404, 4096);
    // stack 16
    // --- line 679 ---
    // stack -4
    // load var_-16
    // var_-17052 = _;
    // goto 0x61f20
    // load var_-17052
    // goto 0x621e0
    // --- line 681 ---
    // stack -4
    cache_get_field_content_int(12, var_-17052, 198014624);
    // stack 16
    // var_-17056 = _;
    // --- line 682 ---
    // stack -4
    cache_get_field_content_int(12, var_-17052, 198014636);
    // stack 16
    // var_-17060 = _;
    // --- line 683 ---
    // stack -128
    // --- line 685 ---
    GetVehicleModelName(12, var_-17060, -17188, 32);
    // --- line 686 ---
    strlen(4);
    // stack 8
    if (!_) {} // goto 0x62078
    // --- line 688 ---
    format(16, -17188, 32);
    // stack 20
    // --- line 691 ---
    format(20, -17044, 160);
    // stack 24
    // --- line 692 ---
    strlen(4);
    // stack 8
    strlen(4);
    // stack 8
    // _ = 4096;
    // goto 0x62138
    // --- line 694 ---
    // stack 136
    // goto 0x621e0
    // --- line 697 ---
    strcat(12, -16404);
    // stack 16
    // --- line 698 ---
    // _ = 196049960;
    // load viewerid
    // load var_-17048
    // load var_-17056
    // --- line 699 ---
    // stack 136
    // goto 0x61f14
    // stack 4
    // --- line 702 ---
    // load page
    // goto 0x62330
    // --- line 704 ---
    format(12, -17044, 160);
    // stack 16
    // --- line 705 ---
    strlen(4);
    // stack 8
    strlen(4);
    // stack 8
    // _ = 4096;
    // goto 0x62330
    // --- line 707 ---
    strcat(12, -16404);
    // stack 16
    // --- line 708 ---
    // _ = 196049960;
    // load viewerid
    // load var_-17048
    // --- line 709 ---
    // --- line 713 ---
    // load page
    // goto 0x62478
    // --- line 715 ---
    format(12, -17044, 160);
    // stack 16
    // --- line 716 ---
    strlen(4);
    // stack 8
    strlen(4);
    // stack 8
    // _ = 4096;
    // goto 0x62478
    // --- line 718 ---
    strcat(12, -16404);
    // stack 16
    // --- line 719 ---
    // _ = 196049960;
    // load viewerid
    // load var_-17048
    // --- line 720 ---
    // --- line 724 ---
    SetPVarInt(12, viewerid, 198015072, page);
    // stack 16
    // --- line 725 ---
    SetPVarInt(12, ownerid, 198015144, 2);
    // stack 16
    // --- line 727 ---
    Dialog(28, viewerid, 1612, 5, 198015228, -16404, 198015424, 198015456);
    // --- line 729 ---
    cache_delete(8, var_-4, 1);
    // stack 12
    // --- line 730 ---
    // stack 17048
    return 1;
}

// AMX 0x62570
stock ShowDialogSelectTypeExchange(playerid)
{
    // --- line 732 ---
    // --- line 734 ---
    // _ = 197996332;
    // load playerid
    // _ = -1;
    // goto 0x625f4
    // --- line 736 ---
    Dialog(28, playerid, 1610, 5, 198015484, 198015684, 198016084, 198016116);
    // --- line 746 ---
    return 1;
}

// AMX 0x62604
stock SendExchange(playerid)
{
    // --- line 749 ---
    // --- line 751 ---
    // stack -4
    // _ = 197996332;
    // load playerid
    // var_-4 = _;
    // --- line 753 ---
    // stack -4
    GetPVarInt(8, var_-4, 198016144);
    // stack 12
    // var_-8 = _;
    // --- line 754 ---
    // stack -192
    // --- line 756 ---
    // stack -272
    // stack -272
    // --- line 757 ---
    GetPVarString(16, playerid, 198016228, -472, 68);
    // stack 20
    // --- line 758 ---
    GetPVarString(16, var_-4, 198016288, -744, 68);
    // stack 20
    // --- line 760 ---
    strlen(4);
    // stack 8
    if (!_) {} // goto 0x627c8
    format(12, -472, 68);
    // stack 16
    // --- line 761 ---
    strlen(4);
    // stack 8
    if (!_) {} // goto 0x6282c
    format(12, -744, 68);
    // stack 16
    // --- line 763 ---
    // load var_-8
    // _ = 1;
    // goto 0x62920
    // --- line 765 ---
    GetPVarInt(8, var_-4, 198016436);
    // stack 12
    // switch -> 0x62904
    // --- line 767 ---
    format(16, -200, 48);
    // stack 20
    // goto 0x62920
    // --- line 768 ---
    format(16, -200, 48);
    // stack 20
    // goto 0x62920
    // casetbl cases=3
    // --- line 772 ---
    // _ = 181530104;
    // load var_-4
    format(28, 197995192, 285);
    // stack 32
    // --- line 785 ---
    Dialog(28, playerid, 1614, 0, 198017308, 197995192, 198017440, 198017464);
    // --- line 793 ---
    // stack 744
    return 1;
}

// AMX 0x62a04
stock DeleteFullPVarExchange(playerid)
{
    // --- line 796 ---
    // --- line 798 ---
    // _ = 197996332;
    // load playerid
    // --- line 799 ---
    DeletePVar(8, playerid, 198017488);
    // stack 12
    // --- line 800 ---
    DeletePVar(8, playerid, 198017528);
    // stack 12
    // --- line 801 ---
    DeletePVar(8, playerid, 198017568);
    // stack 12
    // --- line 802 ---
    DeletePVar(8, playerid, 198017628);
    // stack 12
    // --- line 803 ---
    DeletePVar(8, playerid, 198017696);
    // stack 12
    // --- line 804 ---
    DeletePVar(8, playerid, 198017756);
    // stack 12
    // --- line 805 ---
    DeletePVar(8, playerid, 198017824);
    // stack 12
    // --- line 806 ---
    DeletePVar(8, playerid, 198017908);
    // stack 12
    // --- line 808 ---
    return 1;
}
