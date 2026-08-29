// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_roulette.pwn
// Functions: 17

// AMX 0x7b43c
stock acs_OnGameModeInit()
{
    // --- line 64 ---
    // --- line 66 ---
    printf(4, 199233376);
    // stack 8
    // --- line 67 ---
    RuletkaMenu(0);
    // --- line 68 ---
    LoadPrizeRuletka(0);
    // --- line 69 ---
    SetTimer(12, 199233548, 1500);
    // stack 16
    // --- line 71 ---
    rul_OnGameModeInit(0);
    return 1;
}

// AMX 0x7b4dc
stock acs_OnDialogResponse(playerid, dialogid, response, listitem)
{
    // --- line 86 ---
    // --- line 88 ---
    // load dialogid
    if (!_) {} // goto 0x7cad8
    // --- line 90 ---
    // load response
    if (!_) {} // goto 0x7cad8
    // --- line 92 ---
    // load listitem
    if (!_) {} // goto 0x7b54c
    // load listitem
    // goto 0x7b54c
    // goto 0x7b554
    if (!_) {} // goto 0x7bb28
    // --- line 94 ---
    // stack -4
    GetPVarInt(8, playerid, 199233636);
    // stack 12
    // var_-4 = _;
    // stack -376
    // --- line 96 ---
    // load listitem
    if (!_) {} // goto 0x7b5e0
    // goto 0x7b63c
    // --- line 97 ---
    // load listitem
    if (!_) {} // goto 0x7b624
    // load var_-4
    // _ = 1;
    // goto 0x7b624
    // goto 0x7b628
    if (!_) {} // goto 0x7b63c
    // --- line 100 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -380, 94);
    // stack 24
    // --- line 101 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-384 = _;
    // --- line 103 ---
    // stack -4
    // load var_-4
    // var_-388 = _;
    // stack -208
    // stack -2296
    // --- line 105 ---
    strcat(12, -2904);
    // stack 16
    // --- line 107 ---
    cache_get_row_count(4, 1);
    // stack 8
    // var_-392 = _;
    // --- line 109 ---
    // load var_-392
    // goto 0x7b7ec
    // load var_-388
    // var_-392 = _;
    // --- line 111 ---
    // stack -4
    // var_-2908 = _;
    // goto 0x7b838
    // load var_-2908
    // goto 0x7ba5c
    // --- line 113 ---
    cache_get_field_content_int(12, var_-2908, 199234024);
    // stack 16
    // var_-396 = _;
    // --- line 114 ---
    cache_get_field_content_int(12, var_-2908, 199234048);
    // stack 16
    // var_-400 = _;
    // --- line 116 ---
    // _ = 199191180;
    // load var_-396
    // load var_-2908
    format(20, -608, 52);
    // stack 24
    // --- line 117 ---
    strcat(12, -2904);
    // stack 16
    // --- line 118 ---
    // _ = 196049960;
    // load playerid
    // load var_-2912
    // load var_-396
    // --- line 119 ---
    format(16, -608, 52);
    // stack 20
    // --- line 120 ---
    SetPVarInt(12, playerid, -608, var_-400);
    // stack 16
    // goto 0x7b824
    // stack 8
    // --- line 123 ---
    cache_delete(8, var_-384, 1);
    // stack 12
    // --- line 124 ---
    SetPVarInt(12, playerid, 199234148, var_-4);
    // stack 16
    // --- line 125 ---
    Dialog(28, playerid, 2832, 2, 199234192, -2904, 199234288, 199234312);
    // --- line 126 ---
    // stack 2904
    return 1;
    // --- line 129 ---
    // stack -4
    // _ = 196049960;
    // load playerid
    // load listitem
    // var_-4 = _;
    // stack -536
    // --- line 131 ---
    format(12, -540, 134);
    // stack 16
    // --- line 133 ---
    // load var_-4
    // switch -> 0x7c8d4
    // --- line 137 ---
    // _ = 181530104;
    // load playerid
    // _ = 65535;
    // goto 0x7bc78
    // --- line 138 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 544
    return 1;
    // --- line 139 ---
    // _ = 199191180;
    // load var_-4
    GivePlayerCarRoulette(16, playerid);
    // --- line 141 ---
    // _ = 199191180;
    // load var_-4
    format(16, -540, 134);
    // stack 20
    // goto 0x7c940
    // --- line 145 ---
    random(4, 150);
    // stack 8
    // var_-544 = _;
    // --- line 147 ---
    GivePlayerDonateRub(20, playerid, var_-544);
    // --- line 148 ---
    format(16, -540, 134);
    // stack 20
    // goto 0x7c940
    // --- line 152 ---
    // _ = 199191180;
    // load var_-4
    random(4);
    // stack 8
    // var_-544 = _;
    // --- line 154 ---
    GivePlayerMoneyEx(20, playerid, var_-544);
    // --- line 155 ---
    format(16, -540, 134);
    // stack 20
    // goto 0x7c940
    // --- line 159 ---
    // _ = 181530104;
    // load playerid
    // --- line 160 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 199234944);
    // --- line 162 ---
    // _ = 199191180;
    // load var_-4
    format(16, -540, 134);
    // stack 20
    // goto 0x7c940
    // --- line 166 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-560 = _;
    // --- line 167 ---
    // load var_-560
    if (!_) {} // goto 0x7c1e8
    // --- line 169 ---
    // _ = 181530104;
    // load playerid
    // --- line 170 ---
    // _ = 181530104;
    // load playerid
    // --- line 171 ---
    // _ = 181530104;
    // load playerid
    gettime(12);
    // stack 16
    // goto 0x7c234
    // --- line 175 ---
    // _ = 181530104;
    // load playerid
    // --- line 178 ---
    // _ = 181530104;
    // load playerid
    timestamp_to_date(28);
    // --- line 180 ---
    format(24, -540, 134);
    // stack 28
    // --- line 182 ---
    UpdatePlayerDatabaseInt(12, playerid, 199235460, 3);
    // --- line 183 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 199235492);
    // stack 16
    // goto 0x7c940
    // --- line 187 ---
    // _ = 181530104;
    // load playerid
    // --- line 188 ---
    // _ = 181530104;
    // load playerid
    // --- line 190 ---
    UpdatePlayerDatabaseInt(12, playerid, 199235544, 2);
    // --- line 191 ---
    UpdatePlayerDatabaseInt(12, playerid, 199235592, 1);
    // --- line 193 ---
    // _ = 199191180;
    // load var_-4
    format(16, -540, 134);
    // stack 20
    // goto 0x7c940
    // --- line 197 ---
    // stack -28
    // --- line 199 ---
    random(4, 7);
    // stack 8
    GivePlayerWeapon(12, playerid);
    // stack 16
    // --- line 201 ---
    // _ = 199191180;
    // load var_-4
    format(16, -540, 134);
    // stack 20
    // stack 28
    // goto 0x7c940
    // --- line 205 ---
    // _ = 181530104;
    // load playerid
    // _ = 199191180;
    // load var_-4
    // --- line 206 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 199235960);
    // --- line 208 ---
    // _ = 181530104;
    // load playerid
    // _ = 181530104;
    // load playerid
    // goto 0x7c864
    // --- line 210 ---
    // _ = 181530104;
    // load playerid
    // --- line 211 ---
    // _ = 181530104;
    // load playerid
    // --- line 213 ---
    SetPlayerLevelInit(4, playerid);
    // --- line 214 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 217 ---
    // _ = 199191180;
    // load var_-4
    format(16, -540, 134);
    // stack 20
    // goto 0x7c940
    // casetbl cases=13
    // --- line 221 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 223 ---
    format(16, -540, 134);
    // stack 20
    // --- line 224 ---
    // stack -4
    GetPVarInt(8, playerid, -540);
    // stack 12
    // var_-548 = _;
    // --- line 225 ---
    mysql_format(20, 166387936, -540, 134);
    // stack 24
    // --- line 226 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 227 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x7cad0
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 548
    return 1;
    // stack 548
    // --- line 231 ---
    name_OnDialogResponse(20, playerid, dialogid, response, listitem, var_28);
    return 1;
}

// AMX 0x7cb18
stock weekly_OnPlayerConnect(playerid)
{
    // --- line 244 ---
    // --- line 246 ---
    // _ = 199207236;
    // load playerid
    // --- line 248 ---
    SetTimerEx(20, 199236548, "ã'", 0);
    // stack 24
    // --- line 250 ---
    rul_OnPlayerConnect(4, playerid);
    return 1;
}

// AMX 0x7cbb4
stock btn_OnPlayerClickTextDraw(playerid, clickedid)
{
    // --- line 265 ---
    // --- line 267 ---
    // load clickedid
    // goto 0x7ceb4
    // --- line 269 ---
    // _ = 199206236;
    // load playerid
    if (!_) {} // goto 0x7cc4c
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 270 ---
    // _ = 181530104;
    // load playerid
    // _ = 50;
    // goto 0x7ce80
    // --- line 272 ---
    // _ = 199198236;
    // load playerid
    // --- line 273 ---
    // _ = 199198236;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 199236796);
    // --- line 274 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 275 ---
    GivePlayerDonateRub(20, playerid, -50);
    // --- line 277 ---
    // stack -40
    // --- line 278 ---
    // _ = 199198236;
    // load playerid
    format(16, -40, 10);
    // stack 20
    // --- line 279 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // stack 40
    // goto 0x7ceb4
    // --- line 281 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 283 ---
    // load clickedid
    // goto 0x7cf00
    // --- line 285 ---
    UpdateLastPlayerRuletka(4, playerid);
    // --- line 287 ---
    // load clickedid
    // goto 0x7d218
    // --- line 289 ---
    // _ = 199198236;
    // load playerid
    if (!_) {} // goto 0x7d1e4
    // --- line 291 ---
    // _ = 199207236;
    // load playerid
    if (!_) {} // goto 0x7d1dc
    // --- line 293 ---
    // _ = 199206236;
    // load playerid
    if (!_) {} // goto 0x7cfe8
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 294 ---
    // _ = 199198236;
    // load playerid
    // --- line 295 ---
    // _ = 199198236;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 199237336);
    // --- line 297 ---
    // stack -40
    // --- line 298 ---
    // _ = 199198236;
    // load playerid
    format(16, -40, 10);
    // stack 20
    // --- line 299 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 301 ---
    // _ = 199206236;
    // load playerid
    // --- line 302 ---
    // _ = 199207236;
    // load playerid
    SetTimerEx(20, 199237408, 500, 1);
    // stack 24
    // stack 40
    // goto 0x7d218
    // --- line 305 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 307 ---
    // load clickedid
    // goto 0x7d82c
    // --- line 309 ---
    // _ = 199206236;
    // load playerid
    if (!_) {} // goto 0x7d2a8
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 311 ---
    TogglePlayerControllable(8, playerid, 1);
    // stack 12
    // --- line 312 ---
    ShowHud(4, playerid);
    // --- line 313 ---
    // goto 0x7d310
    // load var_-4
    // _ = 35;
    // goto 0x7d374
    // --- line 315 ---
    // _ = 199208236;
    // load var_-4
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // goto 0x7d304
    // stack 4
    // --- line 318 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 320 ---
    // goto 0x7d3f8
    // load var_-4
    // _ = 5;
    // goto 0x7d550
    // --- line 322 ---
    // _ = 199208376;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 323 ---
    // _ = 199214376;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 324 ---
    // _ = 199199236;
    // load playerid
    // load var_-4
    // goto 0x7d3ec
    // stack 4
    // --- line 327 ---
    // goto 0x7d578
    // load var_-4
    // _ = 3;
    // goto 0x7d800
    // --- line 329 ---
    // _ = 199214376;
    // load playerid
    // _ = 199190808;
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 330 ---
    // _ = 199214376;
    // load playerid
    // _ = 199190808;
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 331 ---
    // _ = 199214376;
    // load playerid
    // _ = 199190808;
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 332 ---
    // _ = 199214376;
    // load playerid
    // _ = 199190808;
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // goto 0x7d56c
    // stack 4
    // --- line 335 ---
    CancelSelectTextDraw(4, playerid);
    // stack 8
    // --- line 338 ---
    rul_OnPlayerClickTextDraw(8, playerid, clickedid);
    return 1;
}

// AMX 0x7d854
stock pc_cmd_openroulette(playerid)
{
    // --- line 354 ---
    // --- line 356 ---
    TogglePlayerControllable(8, playerid, 0);
    // stack 12
    // --- line 357 ---
    HideHud(4, playerid);
    // --- line 358 ---
    RuletkaPlayer(4, playerid);
    // --- line 359 ---
    SelectTextDraw(8, playerid, -1);
    // stack 12
    // --- line 360 ---
    // goto 0x7d90c
    // load var_-4
    // _ = 20;
    // goto 0x7d960
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x7d900
    // stack 4
    // --- line 362 ---
    // goto 0x7d988
    // load var_-4
    // _ = 35;
    // goto 0x7d9ec
    // --- line 364 ---
    // _ = 199208236;
    // load var_-4
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // goto 0x7d97c
    // stack 4
    // --- line 367 ---
    // goto 0x7da44
    random(4, 12);
    // stack 8
    // var_-8 = _;
    // load var_-4
    // _ = 5;
    // goto 0x7dce4
    // --- line 369 ---
    // _ = 199191180;
    // load var_-8
    // _ = 199208376;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 370 ---
    // _ = 199191180;
    // load var_-8
    // _ = 199214376;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 371 ---
    // _ = 199208376;
    // load playerid
    // load var_-4
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 372 ---
    // _ = 199214376;
    // load playerid
    // load var_-4
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 373 ---
    // _ = 199199236;
    // load playerid
    // load var_-4
    // load var_-8
    // goto 0x7da10
    // stack 8
    // --- line 376 ---
    UpdateLastPlayerRuletka(4, playerid);
    // --- line 378 ---
    // goto 0x7dd28
    // load var_-4
    // _ = 3;
    // goto 0x7dfb0
    // --- line 380 ---
    // _ = 199214376;
    // load playerid
    // _ = 199190808;
    // load var_-4
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 381 ---
    // _ = 199214376;
    // load playerid
    // _ = 199190808;
    // load var_-4
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 382 ---
    // _ = 199214376;
    // load playerid
    // _ = 199190808;
    // load var_-4
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 383 ---
    // _ = 199214376;
    // load playerid
    // _ = 199190808;
    // load var_-4
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // goto 0x7dd1c
    // stack 4
    // --- line 386 ---
    // stack -40
    // --- line 387 ---
    // _ = 199198236;
    // load playerid
    format(16, -40, 10);
    // stack 20
    // --- line 388 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 390 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 391 ---
    // stack 40
    return 1;
}

// AMX 0x7e104
stock RuletkaMenu()
{
    // --- line 393 ---
    // --- line 395 ---
    TextDrawCreate(12, 1080731632, 1129338189, 199237784);
    // stack 16
    // --- line 396 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 397 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 398 ---
    TextDrawColor(8);
    // stack 12
    // --- line 399 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 400 ---
    TextDrawFont(8);
    // stack 12
    // --- line 401 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 402 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 404 ---
    TextDrawCreate(12, 1111290754, 1094323274, 199237868);
    // stack 16
    // --- line 405 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 406 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 407 ---
    TextDrawColor(8);
    // stack 12
    // --- line 408 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 409 ---
    TextDrawFont(8);
    // stack 12
    // --- line 410 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 411 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 412 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 414 ---
    TextDrawCreate(12, 1132402770, 1126653841, 199237940);
    // stack 16
    // --- line 415 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 416 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 417 ---
    TextDrawColor(8);
    // stack 12
    // --- line 418 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 419 ---
    TextDrawFont(8);
    // stack 12
    // --- line 420 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 421 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 423 ---
    TextDrawCreate(12, 1122257168, 1115981755, 199238020);
    // stack 16
    // --- line 424 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 425 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 426 ---
    TextDrawColor(8);
    // stack 12
    // --- line 427 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 428 ---
    TextDrawFont(8);
    // stack 12
    // --- line 429 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 430 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 431 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 433 ---
    TextDrawCreate(12, 1141537251, 1136080876, 199238096);
    // stack 16
    // --- line 434 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 435 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 436 ---
    TextDrawColor(8);
    // stack 12
    // --- line 437 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 438 ---
    TextDrawFont(8);
    // stack 12
    // --- line 439 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 440 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 442 ---
    TextDrawCreate(12, 1142073242, 1137170278, 199238160);
    // stack 16
    // --- line 443 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 444 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 445 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 446 ---
    TextDrawColor(8);
    // stack 12
    // --- line 447 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 448 ---
    TextDrawFont(8);
    // stack 12
    // --- line 449 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 450 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 452 ---
    TextDrawCreate(12, 1128573606, 1133529347, 199238212);
    // stack 16
    // --- line 453 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 454 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 455 ---
    TextDrawColor(8);
    // stack 12
    // --- line 456 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 457 ---
    TextDrawFont(8);
    // stack 12
    // --- line 458 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 459 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 461 ---
    TextDrawCreate(12, 1131369805, 1130039673, 199238296);
    // stack 16
    // --- line 462 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 463 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 464 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 465 ---
    TextDrawColor(8);
    // stack 12
    // --- line 466 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 467 ---
    TextDrawFont(8);
    // stack 12
    // --- line 468 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 469 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 471 ---
    TextDrawCreate(12, 1137166624, 1136094469, 199238336);
    // stack 16
    // --- line 472 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 473 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 474 ---
    TextDrawColor(8);
    // stack 12
    // --- line 475 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 476 ---
    TextDrawFont(8);
    // stack 12
    // --- line 477 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 478 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 480 ---
    TextDrawCreate(12, 1138271378, 1137197462, 199238400);
    // stack 16
    // --- line 481 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 482 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 483 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 484 ---
    TextDrawColor(8);
    // stack 12
    // --- line 485 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 486 ---
    TextDrawFont(8);
    // stack 12
    // --- line 487 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 488 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 490 ---
    TextDrawCreate(12, 1139678836, 1136080880, 199238452);
    // stack 16
    // --- line 491 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 492 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 493 ---
    TextDrawColor(8);
    // stack 12
    // --- line 494 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 495 ---
    TextDrawFont(8);
    // stack 12
    // --- line 496 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 497 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 499 ---
    TextDrawCreate(12, 1140772661, 1137197466, 199238516);
    // stack 16
    // --- line 500 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 501 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 502 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 503 ---
    TextDrawColor(8);
    // stack 12
    // --- line 504 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 505 ---
    TextDrawFont(8);
    // stack 12
    // --- line 506 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 507 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 509 ---
    TextDrawCreate(12, 1141504485, 1129695478, 199238568);
    // stack 16
    // --- line 510 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 511 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 512 ---
    TextDrawColor(8);
    // stack 12
    // --- line 513 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 514 ---
    TextDrawFont(8);
    // stack 12
    // --- line 515 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 516 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 518 ---
    TextDrawCreate(12, 1142062319, 1131901465, 199238632);
    // stack 16
    // --- line 519 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 520 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 521 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 522 ---
    TextDrawColor(8);
    // stack 12
    // --- line 523 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 524 ---
    TextDrawFont(8);
    // stack 12
    // --- line 525 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 526 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 528 ---
    TextDrawCreate(12, 1137155703, 1129722662, 199238684);
    // stack 16
    // --- line 529 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 530 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 531 ---
    TextDrawColor(8);
    // stack 12
    // --- line 532 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 533 ---
    TextDrawFont(8);
    // stack 12
    // --- line 534 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 535 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 537 ---
    TextDrawCreate(12, 1138260456, 1131928650, 199238748);
    // stack 16
    // --- line 539 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 540 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 541 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 542 ---
    TextDrawColor(8);
    // stack 12
    // --- line 543 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 544 ---
    TextDrawFont(8);
    // stack 12
    // --- line 545 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 546 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 548 ---
    TextDrawCreate(12, 1139667914, 1129695478, 199238800);
    // stack 16
    // --- line 549 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 550 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 551 ---
    TextDrawColor(8);
    // stack 12
    // --- line 552 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 553 ---
    TextDrawFont(8);
    // stack 12
    // --- line 554 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 555 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 557 ---
    TextDrawCreate(12, 1141981181, 1074114278, 199238864);
    // stack 16
    // --- line 558 ---
    TextDrawCreate(12, 1140761739, 1131928656, 199238936);
    // stack 16
    // --- line 559 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 560 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 561 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 562 ---
    TextDrawColor(8);
    // stack 12
    // --- line 563 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 564 ---
    TextDrawFont(8);
    // stack 12
    // --- line 565 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 566 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 568 ---
    TextDrawCreate(12, 1141499023, 1132750674, 199238988);
    // stack 16
    // --- line 569 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 570 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 571 ---
    TextDrawColor(8);
    // stack 12
    // --- line 572 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 573 ---
    TextDrawFont(8);
    // stack 12
    // --- line 574 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 575 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 577 ---
    TextDrawCreate(12, 1142056857, 1133853668, 199239052);
    // stack 16
    // --- line 578 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 579 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 580 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 581 ---
    TextDrawColor(8);
    // stack 12
    // --- line 582 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 583 ---
    TextDrawFont(8);
    // stack 12
    // --- line 584 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 585 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 587 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 588 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 589 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 590 ---
    TextDrawColor(8);
    // stack 12
    // --- line 591 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 592 ---
    TextDrawFont(8);
    // stack 12
    // --- line 593 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 594 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 596 ---
    TextDrawCreate(12, 1137144778, 1132764266, 199239104);
    // stack 16
    // --- line 597 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 598 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 599 ---
    TextDrawColor(8);
    // stack 12
    // --- line 600 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 601 ---
    TextDrawFont(8);
    // stack 12
    // --- line 602 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 603 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 605 ---
    TextDrawCreate(12, 1138249535, 1133867260, 199239168);
    // stack 16
    // --- line 606 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 607 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 608 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 609 ---
    TextDrawColor(8);
    // stack 12
    // --- line 610 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 611 ---
    TextDrawFont(8);
    // stack 12
    // --- line 612 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 613 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 615 ---
    TextDrawCreate(12, 1139656992, 1132750678, 199239220);
    // stack 16
    // --- line 616 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 617 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 618 ---
    TextDrawColor(8);
    // stack 12
    // --- line 619 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 620 ---
    TextDrawFont(8);
    // stack 12
    // --- line 621 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 622 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 624 ---
    TextDrawCreate(12, 1140750818, 1133867264, 199239284);
    // stack 16
    // --- line 625 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 626 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 627 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 628 ---
    TextDrawColor(8);
    // stack 12
    // --- line 629 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 630 ---
    TextDrawFont(8);
    // stack 12
    // --- line 631 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 632 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 634 ---
    TextDrawCreate(12, 1141509946, 1134408978, 199239336);
    // stack 16
    // --- line 635 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 636 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 637 ---
    TextDrawColor(8);
    // stack 12
    // --- line 638 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 639 ---
    TextDrawFont(8);
    // stack 12
    // --- line 640 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 641 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 643 ---
    TextDrawCreate(12, 1142067782, 1135511975, 199239400);
    // stack 16
    // --- line 644 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 645 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 646 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 647 ---
    TextDrawColor(8);
    // stack 12
    // --- line 648 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 649 ---
    TextDrawFont(8);
    // stack 12
    // --- line 650 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 651 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 653 ---
    TextDrawCreate(12, 1137166624, 1134422570, 199239452);
    // stack 16
    // --- line 654 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 655 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 656 ---
    TextDrawColor(8);
    // stack 12
    // --- line 657 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 658 ---
    TextDrawFont(8);
    // stack 12
    // --- line 659 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 660 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 662 ---
    TextDrawCreate(12, 1138271378, 1135525567, 199239516);
    // stack 16
    // --- line 663 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 664 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 665 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 666 ---
    TextDrawColor(8);
    // stack 12
    // --- line 667 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 668 ---
    TextDrawFont(8);
    // stack 12
    // --- line 669 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 670 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 672 ---
    TextDrawCreate(12, 1139678836, 1134408981, 199239568);
    // stack 16
    // --- line 673 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 674 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 675 ---
    TextDrawColor(8);
    // stack 12
    // --- line 676 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 677 ---
    TextDrawFont(8);
    // stack 12
    // --- line 678 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 679 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 681 ---
    TextDrawCreate(12, 1140772661, 1135525567, 199239632);
    // stack 16
    // --- line 682 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 683 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 684 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 685 ---
    TextDrawColor(8);
    // stack 12
    // --- line 686 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 687 ---
    TextDrawFont(8);
    // stack 12
    // --- line 688 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 689 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 691 ---
    TextDrawCreate(12, 1104974342, 1125117474, 199239684);
    // stack 16
    // --- line 692 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 693 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 694 ---
    TextDrawColor(8);
    // stack 12
    // --- line 695 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 696 ---
    TextDrawFont(8);
    // stack 12
    // --- line 697 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 698 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 699 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 701 ---
    TextDrawCreate(12, 1141116730, 1126150518, 199239756);
    // stack 16
    // --- line 702 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 703 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 704 ---
    TextDrawColor(8);
    // stack 12
    // --- line 705 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 706 ---
    TextDrawFont(8);
    // stack 12
    // --- line 707 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 708 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 709 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 711 ---
    TextDrawCreate(12, 1132582224, 1116259798, 199239836);
    // stack 16
    // --- line 712 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 713 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 714 ---
    TextDrawColor(8);
    // stack 12
    // --- line 715 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 716 ---
    TextDrawFont(8);
    // stack 12
    // --- line 717 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 718 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 719 ---
    TextDrawSetSelectable(8);
    // stack 12
    return 1;
}

// AMX 0x82930
stock RuletkaPlayer(playerid)
{
    // --- line 722 ---
    // --- line 724 ---
    // _ = 199208376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1138171501, 1096552441, 199239916);
    // stack 20
    // --- line 725 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 726 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 727 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 728 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 729 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 730 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 731 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 733 ---
    // _ = 199208376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1135629645, 1096531575, 199239976);
    // stack 20
    // --- line 734 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 735 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 736 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 737 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 738 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 739 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 740 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 742 ---
    // _ = 199208376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1133129915, 1097836423, 199240044);
    // stack 20
    // --- line 743 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 744 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 745 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 746 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 747 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 748 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 749 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 751 ---
    // _ = 199208376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1123536667, 1097517131, 199240108);
    // stack 20
    // --- line 752 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 753 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 754 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 755 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 756 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 757 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 758 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 760 ---
    // _ = 199208376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1128820140, 1097927229, 199240172);
    // stack 20
    // --- line 761 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 762 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 763 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 764 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 765 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 766 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 767 ---
    // _ = 199208376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 769 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1136832699, 1110702162, 199240232);
    // stack 20
    // --- line 770 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 771 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 772 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 773 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 774 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 775 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 776 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 777 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 779 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1134292402, 1111134018, 199240276);
    // stack 20
    // --- line 780 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 781 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 782 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 783 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 784 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 785 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 786 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 787 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 789 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1131101415, 1111248968, 199240312);
    // stack 20
    // --- line 790 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 791 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 792 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 793 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 794 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 795 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 796 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 797 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 799 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1125992733, 1111578273, 199240380);
    // stack 20
    // --- line 800 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 801 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 802 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 803 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 804 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 805 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 806 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 807 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 809 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1139371442, 1110922756, 199240432);
    // stack 20
    // --- line 810 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 811 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 812 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 813 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 814 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 815 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 816 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 817 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 819 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1094363539, 1135819001, 199240508);
    // stack 20
    // --- line 820 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 821 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 822 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 823 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 824 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 825 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 826 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 828 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1120359757, 1135926752, 199240576);
    // stack 20
    // --- line 829 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 830 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 831 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 832 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 833 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 834 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 835 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 836 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 838 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1111415613, 1136816092, 199240640);
    // stack 20
    // --- line 839 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 840 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 841 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 842 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 843 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 844 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 845 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 846 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 848 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1118699507, 1136416090, 199240684);
    // stack 20
    // --- line 849 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 850 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 851 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 852 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 853 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 854 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 855 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 856 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 858 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1093664558, 1134092734, 199240744);
    // stack 20
    // --- line 859 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 860 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 861 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 862 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 863 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 864 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 865 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 867 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1111328214, 1135089825, 199240812);
    // stack 20
    // --- line 868 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 869 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 870 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 871 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 872 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 873 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 874 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 875 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 877 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1120359757, 1134173297, 199240856);
    // stack 20
    // --- line 878 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 879 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 880 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 881 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 882 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 883 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 884 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 885 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 887 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1118699507, 1134662635, 199240920);
    // stack 20
    // --- line 888 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 889 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 890 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 891 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 892 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 893 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 894 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 895 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 897 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1094014049, 1132270859, 199240980);
    // stack 20
    // --- line 898 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 899 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 900 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 901 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 902 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 903 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 904 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 906 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1111415613, 1133363560, 199241048);
    // stack 20
    // --- line 907 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 908 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 909 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 910 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 911 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 912 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 913 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 914 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 916 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1120359757, 1132474214, 199241092);
    // stack 20
    // --- line 917 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 918 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 919 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 920 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 921 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 922 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 923 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 924 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 926 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1118699507, 1132963552, 199241156);
    // stack 20
    // --- line 927 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 928 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 929 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 930 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 931 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 932 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 933 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 934 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 937 ---
    // _ = 199214376;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1134471853, 1127076476, 199241216);
    // stack 20
    // --- line 938 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 939 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 940 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 941 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 942 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 943 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 944 ---
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    return 1;
}

// AMX 0x87904
stock LoadPrizeRuletka()
{
    // --- line 963 ---
    // --- line 965 ---
    // goto 0x8792c
    // load var_-4
    // _ = 12;
    // goto 0x87a94
    // --- line 967 ---
    // _ = 199191180;
    // load var_-4
    // _ = 199241224;
    // load var_-4
    TextDrawSetString(8);
    // stack 12
    // --- line 968 ---
    // _ = 199191180;
    // load var_-4
    // _ = 199241224;
    // load var_-4
    TextDrawSetString(8);
    // stack 12
    // goto 0x87920
    // stack 4
    // --- line 970 ---
    return 1;
}

// AMX 0x87aac
stock weekly_OnPlayerDisconnect(playerid, reason)
{
    // --- line 973 ---
    // --- line 975 ---
    // _ = 199198236;
    // load playerid
    // --- line 976 ---
    // _ = 199205236;
    // load playerid
    // --- line 977 ---
    // _ = 199206236;
    // load playerid
    // --- line 978 ---
    // _ = 199207236;
    // load playerid
    // --- line 980 ---
    rul_OnPlayerDisconnect(8, playerid, reason);
    return 1;
}

// AMX 0x87b90
stock RunRuletka(playerid)
{
    // --- line 996 ---
    // --- line 998 ---
    // _ = 199206236;
    // load playerid
    // --- line 1000 ---
    // _ = 199205236;
    // load playerid
    if (!_) {} // goto 0x88598
    // --- line 1002 ---
    // stack -540
    // --- line 1004 ---
    // _ = 199205236;
    // load playerid
    if (!_) {} // goto 0x88090
    // --- line 1006 ---
    // _ = 199199236;
    // load playerid
    format(16, -540, 135);
    // stack 20
    // --- line 1007 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1008 ---
    // _ = 199199236;
    // load playerid
    GivePrizeRoulette(8, playerid);
    // --- line 1010 ---
    // _ = 199206236;
    // load playerid
    // --- line 1011 ---
    // _ = 199207236;
    // load playerid
    KillTimer(4);
    // stack 8
    // --- line 1012 ---
    // _ = 199207236;
    // load playerid
    // --- line 1013 ---
    // _ = 199205236;
    // load playerid
    // --- line 1015 ---
    format(12);
    // stack 16
    // --- line 1016 ---
    // --- line 1017 ---
    format(12);
    // stack 16
    // --- line 1018 ---
    // --- line 1019 ---
    // _ = 181530104;
    // load playerid
    format(12);
    // stack 16
    // --- line 1020 ---
    // _ = 199199236;
    // load playerid
    // --- line 1022 ---
    // stack 540
    return 1;
    // --- line 1026 ---
    // _ = 199205236;
    // load playerid
    // --- line 1028 ---
    // --- line 1029 ---
    // load var_-544
    // _ = 1;
    // goto 0x8839c
    // --- line 1031 ---
    // --- line 1032 ---
    // _ = 199199236;
    // load playerid
    // _ = 199208376;
    // load playerid
    // load var_-544
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1033 ---
    // _ = 199199236;
    // load playerid
    // _ = 199214376;
    // load playerid
    // load var_-544
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1034 ---
    // _ = 199199236;
    // load playerid
    // load var_-544
    // _ = 199199236;
    // load playerid
    // goto 0x880d4
    // --- line 1038 ---
    // stack -48
    // --- line 1039 ---
    // _ = 199199236;
    // load playerid
    random2(8, -592, 12);
    // --- line 1040 ---
    // _ = 199199236;
    // load playerid
    // _ = 199208376;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1041 ---
    // _ = 199199236;
    // load playerid
    // _ = 199214376;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // stack 52
    // stack 540
    // goto 0x885c8
    // --- line 1046 ---
    // _ = 199205236;
    // load playerid
    // --- line 1049 ---
    return 1;
}

// AMX 0x885d8
stock UpdateLastPlayerRuletka(playerid)
{
    // --- line 1052 ---
    // --- line 1054 ---
    // goto 0x88600
    // load var_-4
    // _ = 3;
    // goto 0x888e8
    // --- line 1056 ---
    // _ = 199190868;
    // load var_-4
    // _ = 199214376;
    // load playerid
    // _ = 199190808;
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1057 ---
    // _ = 199190868;
    // load var_-4
    // _ = 199214376;
    // load playerid
    // _ = 199190808;
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1058 ---
    // _ = 199190868;
    // load var_-4
    // _ = 199214376;
    // load playerid
    // _ = 199190808;
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0x885f4
    // stack 4
    // --- line 1061 ---
    return 1;
}

// AMX 0x88900
stock random2(size_w)
{
    // --- line 1064 ---
    // --- line 1066 ---
    // load size_w
    // _ = 1;
    // goto 0x88934
    return 1;
    // --- line 1067 ---
    // --- line 1069 ---
    // stack -4
    // var_-12 = _;
    // goto 0x88984
    // load var_-12
    // _ = -1;
    // goto 0x88a3c
    // --- line 1071 ---
    // load var_-4
    // load var_-12
    // var_-4 = _;
    // --- line 1072 ---
    random(4, var_-4);
    // stack 8
    // load var_-12
    // goto 0x88a34
    // --- line 1074 ---
    // load var_-12
    // var_-8 = _;
    // goto 0x88978
    // stack 4
    // --- line 1077 ---
    // load var_-8
    // stack 8
    return 1;
}

// AMX 0x88a5c
stock GivePrizeRoulette(playerid, prize_id)
{
    // --- line 1080 ---
    // --- line 1082 ---
    // stack -376
    // --- line 1083 ---
    // _ = 181530104;
    // load playerid
    mysql_format(24, 166387936, -376, 94);
    // stack 28
    // --- line 1084 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1086 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x88b88
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1088 ---
    // stack 376
    return 1;
}

// AMX 0x88ba0
stock CreateTablistRoulette()
{
    // --- line 1091 ---
    // --- line 1093 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-4 = _;
    // --- line 1095 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x88cd4
    // --- line 1097 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1099 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x88cd4
    mysql_errno(4);
    // stack 8
    printf(8, 199242752);
    // stack 12
    // --- line 1103 ---
    cache_delete(8, var_-4, 1);
    // stack 12
    // --- line 1105 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-4 = _;
    // --- line 1107 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x88e24
    // --- line 1109 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1111 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x88e24
    mysql_errno(4);
    // stack 8
    printf(8, 199243416);
    // stack 12
    // --- line 1114 ---
    cache_delete(8, var_-4, 1);
    // stack 12
    // --- line 1116 ---
    // stack 4
    return 1;
}

// AMX 0x88e68
stock GivePlayerCarRoulette(playerid, modelid, color_1, color_2)
{
    // --- line 1119 ---
    // --- line 1121 ---
    // stack -4
    // load playerid
    // var_-4 = _;
    // --- line 1122 ---
    // stack -12
    // --- line 1123 ---
    GetPlayerPos(16, var_-4);
    // stack 20
    // --- line 1124 ---
    // stack -4
    // var_-20 = _;
    // --- line 1125 ---
    // stack -4
    // var_-24 = _;
    // --- line 1126 ---
    // stack -4
    // var_-28 = _;
    // --- line 1127 ---
    // --- line 1128 ---
    // stack -880
    // --- line 1132 ---
    GetFreeOwnableCarID(0);
    // var_-920 = _;
    // --- line 1133 ---
    // _ = 182230856;
    // load var_-920
    // _ = 181530104;
    // load var_-4
    // --- line 1134 ---
    // _ = 182230856;
    // load var_-920
    // load modelid
    // --- line 1135 ---
    // _ = 182230856;
    // load var_-920
    // load color_1
    // --- line 1136 ---
    // _ = 182230856;
    // load var_-920
    // load color_2
    // --- line 1137 ---
    // _ = 182230856;
    // load var_-920
    // load var_-20
    // --- line 1138 ---
    // _ = 182230856;
    // load var_-920
    // load var_-24
    // --- line 1139 ---
    // _ = 182230856;
    // load var_-920
    // load var_-28
    // --- line 1140 ---
    // _ = 182230856;
    // load var_-920
    // load var_-32
    // --- line 1141 ---
    // _ = 182230856;
    // load var_-920
    strmid(20);
    // stack 24
    // --- line 1142 ---
    // _ = 182230856;
    // load var_-920
    // --- line 1143 ---
    // _ = 182230856;
    // load var_-920
    // --- line 1144 ---
    // _ = 182230856;
    // load var_-920
    gettime(12);
    // stack 16
    // --- line 1146 ---
    // _ = 181530104;
    // load playerid
    // _ = 182230856;
    // load var_-920
    format(12);
    // stack 16
    // --- line 1151 ---
    // stack -4
    // _ = 182230856;
    // load var_-920
    // _ = 182230856;
    // load var_-920
    // _ = 182230856;
    // load var_-920
    // _ = 182230856;
    // load var_-920
    // _ = 182230856;
    // load var_-920
    // _ = 182230856;
    // load var_-920
    // _ = 182230856;
    // load var_-920
    n_veh_CreateVehicle(44);
    // var_-924 = _;
    // --- line 1165 ---
    // load var_-924
    // _ = 65535;
    // goto 0x89764
    // --- line 1167 ---
    // _ = 182230856;
    // load var_-920
    // _ = 182230856;
    // load var_-920
    format(12);
    // stack 16
    // --- line 1168 ---
    // _ = 182230856;
    // load var_-920
    SetVehicleRuNumberPlate(12, var_-924);
    // --- line 1169 ---
    SetVehicleParam(12, var_-924, 3, 0);
    // --- line 1171 ---
    // _ = 169148;
    // load var_-924
    // --- line 1174 ---
    // _ = 181530104;
    // load var_-4
    // load var_-924
    // --- line 1176 ---
    gettime(12);
    // stack 16
    // _ = 181530104;
    // load var_-4
    format(48, -912, 220);
    // stack 52
    // --- line 1193 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-916 = _;
    // --- line 1194 ---
    // _ = 182230856;
    // load var_-920
    cache_insert_id(4, 1);
    // stack 8
    // --- line 1195 ---
    cache_delete(8, var_-916, 1);
    // stack 12
    // stack 924
    return 1;
}

// AMX 0x89984
stock pc_cmd_roulette(playerid)
{
    // --- line 1198 ---
    // --- line 1200 ---
    // stack -376
    // --- line 1201 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -376, 94);
    // stack 24
    // --- line 1202 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-380 = _;
    // --- line 1204 ---
    cache_get_row_count(4, 1);
    // stack 8
    if (!_) {} // goto 0x89ac8
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 380
    return 1;
    // --- line 1206 ---
    // stack -208
    // stack -2296
    // --- line 1208 ---
    strcat(12, -2896);
    // stack 16
    // --- line 1210 ---
    cache_get_row_count(4, 1);
    // stack 8
    // var_-384 = _;
    // --- line 1212 ---
    // load var_-384
    // _ = 10;
    // goto 0x89bac
    // var_-384 = _;
    // --- line 1214 ---
    // goto 0x89bdc
    // load var_-2900
    // goto 0x89e00
    // --- line 1216 ---
    cache_get_field_content_int(12, var_-2900, 199244644);
    // stack 16
    // var_-388 = _;
    // --- line 1217 ---
    cache_get_field_content_int(12, var_-2900, 199244668);
    // stack 16
    // var_-392 = _;
    // --- line 1219 ---
    // _ = 199191180;
    // load var_-388
    // load var_-2900
    format(20, -600, 52);
    // stack 24
    // --- line 1220 ---
    strcat(12, -2896);
    // stack 16
    // --- line 1221 ---
    // _ = 196049960;
    // load playerid
    // load var_-2904
    // load var_-388
    // --- line 1222 ---
    format(16, -600, 52);
    // stack 20
    // --- line 1223 ---
    SetPVarInt(12, playerid, -600, var_-392);
    // stack 16
    // goto 0x89bc8
    // stack 8
    // --- line 1226 ---
    SetPVarInt(12, playerid, 199244768, 1);
    // stack 16
    // --- line 1227 ---
    Dialog(28, playerid, 2832, 2, 199244812, -2896, 199244908, 199244932);
    // --- line 1228 ---
    // stack 2896
    return 1;
}

// AMX 0x89ea0
stock LoadRuletka(playerid)
{
    // --- line 1231 ---
    // --- line 1233 ---
    // stack -496
    // --- line 1234 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -496, 124);
    // stack 24
    // --- line 1235 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-500 = _;
    // --- line 1236 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x89fd4
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1238 ---
    // _ = 199198236;
    // load playerid
    cache_get_row_int(12, 0, 0, 1);
    // stack 16
    // --- line 1239 ---
    cache_delete(8, var_-500, 1);
    // stack 12
    // --- line 1240 ---
    // stack 500
    return 1;
}
