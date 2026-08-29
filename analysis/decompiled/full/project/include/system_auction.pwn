// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_auction.pwn
// Functions: 27

// AMX 0x8c824
stock e_OnDialogResponse(playerid, dialogid, response, listitem)
{
    // --- line 112 ---
    // --- line 114 ---
    // load dialogid
    if (!_) {} // goto 0x8d498
    // --- line 116 ---
    // load response
    if (!_) {} // goto 0x8d498
    // --- line 118 ---
    // stack -4
    strval(4, var_28);
    // stack 8
    // var_-4 = _;
    // stack -4
    GetPVarInt(8, playerid, 200101468);
    // stack 12
    // var_-8 = _;
    // stack -36
    // --- line 120 ---
    // stack -4
    // _ = 199263884;
    // load var_-8
    // var_-48 = _;
    // --- line 121 ---
    // stack -4
    // _ = 199263884;
    // load var_-8
    // var_-52 = _;
    // --- line 122 ---
    // stack -4
    // load var_-52
    // _ = 199263884;
    // load var_-8
    // var_-56 = _;
    // stack -4
    // _ = 199263884;
    // load var_-8
    // var_-60 = _;
    // --- line 124 ---
    // load var_-4
    if (!_) {} // goto 0x8ca9c
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 60
    return 1;
    // --- line 126 ---
    // _ = 181530104;
    // load playerid
    // goto 0x8d490
    // --- line 128 ---
    // load var_-60
    // _ = -1;
    // goto 0x8ce08
    // --- line 130 ---
    // --- line 132 ---
    // goto 0x8cb24
    // _ = 9816;
    // load var_-68
    // var_-68 = _;
    // _ = 250;
    // goto 0x8cc8c
    // --- line 134 ---
    // _ = 181530104;
    // load var_-68
    // load var_-60
    // goto 0x8cba8
    // goto 0x8cb20
    // --- line 136 ---
    // _ = 199263884;
    // load var_-8
    GivePlayerMoneyEx(20, var_-68);
    // --- line 137 ---
    // var_-64 = _;
    // --- line 138 ---
    SendClientMessage(12, var_-68, -1);
    // stack 16
    // --- line 139 ---
    // goto 0x8cc8c
    // goto 0x8cb20
    // stack 4
    // --- line 142 ---
    // load var_-64
    if (!_) {} // goto 0x8ce00
    // --- line 144 ---
    // stack -496
    // --- line 146 ---
    // _ = 199263884;
    // load var_-8
    // _ = 199263884;
    // load var_-8
    format(20, -560, 124);
    // stack 24
    // --- line 147 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 148 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x8cdf8
    print(4);
    // stack 8
    // stack 560
    return 1;
    // stack 496
    // stack 4
    // --- line 154 ---
    // load var_-4
    GivePlayerMoneyEx(20, playerid);
    // --- line 156 ---
    default_select_slot(4, playerid);
    // --- line 158 ---
    // _ = 200085092;
    // load playerid
    // --- line 160 ---
    // goto 0x8cee4
    // load var_-64
    // _ = 6;
    // goto 0x8cf7c
    // _ = 200039028;
    // load playerid
    // load var_-64
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0x8ced8
    // stack 4
    // --- line 162 ---
    // _ = 199263884;
    // load var_-8
    // _ = 181530104;
    // load playerid
    // --- line 163 ---
    // _ = 199263884;
    // load var_-8
    // load var_-4
    // --- line 165 ---
    // goto 0x8d054
    // load var_-64
    // _ = 4;
    // goto 0x8d454
    // --- line 167 ---
    // _ = 200080092;
    // load playerid
    // load var_-64
    if (!_) {} // goto 0x8d0d4
    // goto 0x8d048
    // --- line 168 ---
    // _ = 200080092;
    // load playerid
    // load var_-64
    // _ = 200039028;
    // load playerid
    // _ = 200080028;
    // load var_-64
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 169 ---
    // _ = 200080092;
    // load playerid
    // load var_-64
    // _ = 200039028;
    // load playerid
    // _ = 200080028;
    // load var_-64
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 171 ---
    // _ = 200080092;
    // load playerid
    // load var_-64
    valstr(12, -44);
    // stack 16
    // --- line 173 ---
    // _ = 200039028;
    // load playerid
    // _ = 200080028;
    // load var_-64
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0x8d048
    // stack 4
    // --- line 176 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 60
    // --- line 181 ---
    // load dialogid
    if (!_) {} // goto 0x8ddb8
    // --- line 183 ---
    // load response
    if (!_) {} // goto 0x8d4d8
    return 1;
    // --- line 185 ---
    GetPVarInt(8, playerid, 200102624);
    // stack 12
    // switch -> 0x8dd94
    // --- line 189 ---
    // load listitem
    // switch -> 0x8d690
    // --- line 191 ---
    SetPVarInt(12, playerid, 200102676, 2);
    // stack 16
    // goto 0x8d6cc
    // --- line 192 ---
    SetPVarInt(12, playerid, 200102720, 3);
    // stack 16
    // goto 0x8d6cc
    // --- line 193 ---
    SetPVarInt(12, playerid, 200102764, 1);
    // stack 16
    // goto 0x8d6cc
    // --- line 194 ---
    SetPVarInt(12, playerid, 200102808, 4);
    // stack 16
    // goto 0x8d6cc
    // --- line 195 ---
    SetPVarInt(12, playerid, 200102852, 5);
    // stack 16
    // goto 0x8d6cc
    // --- line 196 ---
    SetPVarInt(12, playerid, 200102896, 6);
    // stack 16
    // goto 0x8d6cc
    // casetbl cases=7
    // --- line 199 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x8d7e4
    // --- line 201 ---
    // _ = 200085092;
    // load playerid
    // --- line 202 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 205 ---
    GetPVarInt(8, playerid, 200102940);
    // stack 12
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 206 ---
    GetPVarInt(8, playerid, 200102984);
    // stack 12
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0x8ddb8
    // --- line 212 ---
    SetPVarString(12, playerid, 200103028, var_28);
    // stack 16
    // --- line 214 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x8da98
    // --- line 216 ---
    // _ = 200085092;
    // load playerid
    // --- line 217 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 219 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0x8ddb8
    // --- line 223 ---
    // --- line 225 ---
    sscanf(12, var_28, 200103108, -4);
    // stack 16
    // --- line 227 ---
    // load var_-4
    // _ = 1000000001;
    // goto 0x8db84
    // load var_-4
    // _ = 4999;
    // goto 0x8db84
    // goto 0x8db8c
    if (!_) {} // goto 0x8dbd4
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    return 1;
    // --- line 229 ---
    SetPVarInt(12, playerid, 200103368, var_-4);
    // stack 16
    // --- line 231 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x8dd20
    // --- line 233 ---
    // _ = 200085092;
    // load playerid
    // --- line 234 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 236 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // stack 4
    // goto 0x8ddb8
    // casetbl cases=4
    // --- line 240 ---
    // load dialogid
    if (!_) {} // goto 0x8ec28
    // --- line 242 ---
    // load response
    if (!_) {} // goto 0x8ddfc
    return 1;
    // --- line 244 ---
    // stack -496
    // stack -96
    // --- line 246 ---
    GetPVarInt(8, playerid, 200103416);
    // stack 12
    // switch -> 0x8ea68
    // --- line 250 ---
    // stack -28
    // --- line 252 ---
    GetPVarString(16, playerid, 200103460, -620, 7);
    // stack 20
    // --- line 254 ---
    // goto 0x8e3dc
    // --- line 256 ---
    // stack -4
    // _ = 196049960;
    // load playerid
    // load listitem
    // var_-624 = _;
    // stack -28
    // --- line 258 ---
    printf(8, 200103524);
    // stack 12
    // --- line 260 ---
    mysql_format(20, 166387936, -496, 124);
    // stack 24
    // --- line 261 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-656 = _;
    // --- line 262 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x8e068
    print(4);
    // stack 8
    // stack 656
    return 1;
    // --- line 264 ---
    cache_get_row_count(4, 1);
    // stack 8
    if (!_) {} // goto 0x8e0d8
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 656
    return 1;
    // --- line 266 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-664 = _;
    // goto 0x8e134
    // load var_-660
    // _ = 1024;
    // goto 0x8e298
    // --- line 268 ---
    // _ = 199263884;
    // load var_-660
    // load var_-664
    // goto 0x8e1a4
    // goto 0x8e128
    // --- line 270 ---
    // _ = 199263884;
    // load var_-660
    if (!_) {} // goto 0x8e244
    // _ = 199263884;
    // load var_-660
    // load var_-624
    // goto 0x8e244
    // goto 0x8e248
    if (!_) {} // goto 0x8e290
    // --- line 271 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 664
    return 1;
    // goto 0x8e128
    // stack 8
    // --- line 277 ---
    cache_get_field_content(20, 0, 200104096, -652, 166387936, 7);
    // stack 24
    // --- line 279 ---
    format(16, -496, 124);
    // stack 20
    // --- line 281 ---
    SetPVarString(12, playerid, 200104316, -652);
    // stack 16
    // --- line 283 ---
    format(12, -592, 24);
    // stack 16
    // --- line 285 ---
    Dialog(28, playerid, "l'", 0, 200104380, -496, 200104444, 200104468);
    // stack 36
    // stack 28
    // goto 0x8eaa4
    // --- line 296 ---
    GetPVarInt(8, playerid, 200104492);
    // stack 12
    if (!_) {} // goto 0x8e438
    // stack 592
    return 1;
    // --- line 298 ---
    // stack -4
    // _ = 196049960;
    // load playerid
    // load listitem
    // var_-596 = _;
    // --- line 300 ---
    mysql_format(20, 166387936, -496, 124);
    // stack 24
    // --- line 301 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-600 = _;
    // --- line 302 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x8e578
    print(4);
    // stack 8
    // stack 600
    return 1;
    // --- line 304 ---
    cache_get_row_count(4, 1);
    // stack 8
    if (!_) {} // goto 0x8e5e8
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 600
    return 1;
    // --- line 306 ---
    // stack -4
    cache_get_field_content_int(12, 0, 200104916);
    // stack 16
    // var_-604 = _;
    // --- line 308 ---
    // _ = 198017980;
    // load var_-604
    format(16, -496, 124);
    // stack 20
    // --- line 310 ---
    SetPVarInt(12, playerid, 200105112, var_-596);
    // stack 16
    // --- line 311 ---
    SetPVarInt(12, playerid, 200105160, var_-604);
    // stack 16
    // --- line 313 ---
    // _ = 198017980;
    // load var_-604
    format(12, -592, 24);
    // stack 16
    // --- line 315 ---
    Dialog(28, playerid, "l'", 0, 200105236, -496, 200105300, 200105324);
    // stack 12
    // goto 0x8eaa4
    // --- line 324 ---
    GetPVarInt(8, playerid, 200105348);
    // stack 12
    format(12, -592, 24);
    // stack 16
    // goto 0x8eaa4
    // --- line 327 ---
    GetPVarInt(8, playerid, 200105452);
    // stack 12
    format(16, -592, 24);
    // stack 20
    // goto 0x8eaa4
    // --- line 331 ---
    // stack -24
    // --- line 332 ---
    GetPVarInt(8, playerid, 200105528, 0);
    // stack 12
    valstr(12, -616);
    // stack 16
    // --- line 334 ---
    format(12, -592, 24);
    // stack 16
    // stack 24
    // goto 0x8eaa4
    // --- line 338 ---
    // stack -4
    GetPVarInt(8, playerid, 200105576);
    // stack 12
    GetVehicleModel(4);
    // stack 8
    // _ = 400;
    // var_-596 = _;
    // --- line 339 ---
    // _ = 308428;
    // load var_-596
    ProbelText(4);
    format(12, -592, 24);
    // stack 16
    // stack 4
    // goto 0x8eaa4
    // casetbl cases=7
    // --- line 343 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x8ebbc
    // --- line 345 ---
    // _ = 200085092;
    // load playerid
    // --- line 346 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 348 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // stack 592
    // --- line 351 ---
    // load dialogid
    if (!_) {} // goto 0x8fd74
    // --- line 353 ---
    // load response
    if (!_) {} // goto 0x8fcf4
    // --- line 355 ---
    GetPVarInt(8, playerid, 200105652);
    // stack 12
    if (!_) {} // goto 0x8ee1c
    // --- line 357 ---
    // stack -4
    // _ = 196049960;
    // load playerid
    // load listitem
    // var_-4 = _;
    // --- line 359 ---
    // _ = 200085092;
    // load playerid
    // load var_-4
    // --- line 360 ---
    // _ = 200085092;
    // load playerid
    // --- line 362 ---
    // _ = 200085092;
    // load playerid
    // --- line 363 ---
    LeafAuction(8, playerid, 3);
    // --- line 364 ---
    DeletePVar(8, playerid, 200105724);
    // stack 12
    // --- line 366 ---
    // stack 4
    return 1;
    // --- line 368 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x8f2a8
    // --- line 370 ---
    // --- line 372 ---
    sscanf(16, var_28, 200105796, -4, -8);
    // stack 20
    if (!_) {} // goto 0x8ef78
    // --- line 374 ---
    SendClientMessage(12, playerid, -1717986817);
    // stack 16
    // --- line 375 ---
    // _ = 200085092;
    // load playerid
    // --- line 377 ---
    e_OnDialogResponse(20, playerid, 5993, 1, 1, 200105896);
    // stack 8
    return 1;
    // --- line 381 ---
    // load var_-4
    // goto 0x8f050
    // --- line 383 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 384 ---
    // _ = 200085092;
    // load playerid
    // --- line 386 ---
    e_OnDialogResponse(20, playerid, 5993, 1, 1, 200106188);
    // stack 8
    return 1;
    // --- line 388 ---
    // load var_-4
    // _ = 999;
    // goto 0x8f090
    // load var_-8
    // _ = 500000000;
    // goto 0x8f090
    // goto 0x8f098
    if (!_) {} // goto 0x8f15c
    // --- line 390 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 391 ---
    // _ = 200085092;
    // load playerid
    // --- line 393 ---
    e_OnDialogResponse(20, playerid, 5993, 1, 1, 200106452);
    // stack 8
    return 1;
    // --- line 397 ---
    // _ = 200085092;
    // load playerid
    // --- line 398 ---
    // _ = 200085092;
    // load playerid
    // load var_-4
    // --- line 399 ---
    // _ = 200085092;
    // load playerid
    // load var_-8
    // --- line 401 ---
    // _ = 200085092;
    // load playerid
    // --- line 402 ---
    LeafAuction(8, playerid, 3);
    // --- line 403 ---
    // stack 8
    return 1;
    // --- line 407 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x8fb6c
    // --- line 409 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x8f6e8
    // --- line 411 ---
    // stack -1136
    // stack -216
    // --- line 413 ---
    // load listitem
    // switch -> 0x8f3ec
    // --- line 415 ---
    // var_-1356 = _;
    // goto 0x8f410
    // --- line 416 ---
    // var_-1356 = _;
    // goto 0x8f410
    // --- line 417 ---
    // var_-1356 = _;
    // goto 0x8f410
    // casetbl cases=4
    // --- line 420 ---
    // goto 0x8f438
    // load var_-1360
    // _ = 32;
    // goto 0x8f648
    // --- line 422 ---
    // _ = 165985852;
    // load var_-1356
    // load var_-1360
    if (!_) {} // goto 0x8f4c0
    // goto 0x8f42c
    // --- line 424 ---
    // _ = 165985852;
    // load var_-1356
    // load var_-1360
    // _ = 400;
    // var_-1364 = _;
    // --- line 426 ---
    // _ = 308428;
    // load var_-1364
    // load var_-1360
    format(20, -1352, 54);
    // stack 24
    // --- line 427 ---
    strcat(12, -1136);
    // stack 16
    // --- line 429 ---
    // _ = 196049960;
    // load playerid
    // load var_-1360
    // load var_-1364
    // goto 0x8f42c
    // stack 8
    // --- line 432 ---
    Dialog(28, playerid, 5993, 2, 200106488, -1136, 200106548, 200106572);
    // --- line 440 ---
    SetPVarInt(12, playerid, 200106596, 1);
    // stack 16
    // --- line 442 ---
    // stack 1356
    return 1;
    // --- line 446 ---
    // load listitem
    // switch -> 0x8fb28
    // --- line 450 ---
    Dialog(28, playerid, 5993, 2, 200106668, 200106728, 200106928, 200106952);
    // --- line 460 ---
    // _ = 200085092;
    // load playerid
    // --- line 462 ---
    return 1;
    // goto 0x8fb64
    // --- line 466 ---
    // _ = 200085092;
    // load playerid
    // --- line 468 ---
    // _ = 200085092;
    // load playerid
    // --- line 469 ---
    LeafAuction(8, playerid, 3);
    // goto 0x8fb64
    // --- line 473 ---
    // _ = 200085092;
    // load playerid
    // --- line 475 ---
    // _ = 200085092;
    // load playerid
    // --- line 476 ---
    LeafAuction(8, playerid, 3);
    // goto 0x8fb64
    // --- line 480 ---
    // _ = 200085092;
    // load playerid
    // --- line 482 ---
    // _ = 200085092;
    // load playerid
    // --- line 483 ---
    LeafAuction(8, playerid, 3);
    // goto 0x8fb64
    // --- line 487 ---
    // _ = 200085092;
    // load playerid
    // --- line 489 ---
    // _ = 200085092;
    // load playerid
    // --- line 490 ---
    LeafAuction(8, playerid, 3);
    // goto 0x8fb64
    // --- line 494 ---
    // _ = 200085092;
    // load playerid
    // --- line 496 ---
    // _ = 200085092;
    // load playerid
    // --- line 497 ---
    LeafAuction(8, playerid, 3);
    // goto 0x8fb64
    // casetbl cases=7
    // goto 0x8fcec
    // --- line 504 ---
    // load listitem
    // switch -> 0x8fcd0
    // --- line 508 ---
    Dialog(28, playerid, 5993, 2, 200106976, 200107036, 200107356, 200107380);
    // --- line 521 ---
    // _ = 200085092;
    // load playerid
    // --- line 522 ---
    return 1;
    // goto 0x8fcec
    // --- line 526 ---
    Dialog(28, playerid, 5993, 1, 200107404, 200107464, 200107676, 200107700);
    // --- line 534 ---
    // _ = 200085092;
    // load playerid
    // --- line 535 ---
    return 1;
    // goto 0x8fcec
    // casetbl cases=3
    // goto 0x8fd74
    // --- line 542 ---
    // _ = 200085092;
    // load playerid
    // --- line 543 ---
    // _ = 200085092;
    // load playerid
    // --- line 547 ---
    auc_OnDialogResponse(20, playerid, dialogid, response, listitem, var_28);
    return 1;
}

// AMX 0x8fdb4
stock PlayerTextDrawAuction(playerid)
{
    // --- line 562 ---
    // --- line 564 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1104849561, 1120435490, 200107724);
    // stack 20
    // --- line 565 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 566 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 567 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 568 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 569 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 570 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 571 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 573 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1140151632, 1129577520, 200107776);
    // stack 20
    // --- line 574 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 575 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 576 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 577 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 578 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 579 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 580 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 581 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 583 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1140151632, 1131181461, 200107784);
    // stack 20
    // --- line 584 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 585 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 586 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 587 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 588 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 589 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 590 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 591 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 593 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1140151632, 1132650925, 200107792);
    // stack 20
    // --- line 594 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 595 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 596 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 597 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 598 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 599 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 600 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 601 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 603 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1140151632, 1133466485, 200107800);
    // stack 20
    // --- line 604 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 605 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 606 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 607 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 608 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 609 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 610 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 611 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 613 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1140151632, 1134282047, 200107808);
    // stack 20
    // --- line 614 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 615 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 616 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 617 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 618 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 619 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 620 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 621 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 623 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1127131814, 1133706052, 200107816);
    // stack 20
    // --- line 624 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 625 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 626 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 627 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 628 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 629 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 630 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 631 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 633 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1128355155, 1134445150, 200107880);
    // stack 20
    // --- line 634 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 635 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 636 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 637 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 638 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 639 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 640 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 641 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 643 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1134024029, 1134472338, 200107888);
    // stack 20
    // --- line 644 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 645 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 646 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 647 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 648 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 649 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 650 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 651 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 653 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1136569005, 1134784967, 200107896);
    // stack 20
    // --- line 654 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 655 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 656 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 657 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 658 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 659 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 660 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 661 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 663 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1127131814, 1125163309, 200107904);
    // stack 20
    // --- line 664 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 665 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 666 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 667 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 668 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 669 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 670 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 671 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 673 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1128355155, 1126641513, 200107968);
    // stack 20
    // --- line 674 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 675 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 676 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 677 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 678 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 679 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 680 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 681 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 683 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1134024029, 1126695882, 200107976);
    // stack 20
    // --- line 684 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 685 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 686 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 687 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 688 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 689 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 690 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 691 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 693 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1136569005, 1127321148, 200107984);
    // stack 20
    // --- line 694 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 695 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 696 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 697 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 698 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 699 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 700 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 701 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 703 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1127131814, 1128479916, 200107992);
    // stack 20
    // --- line 704 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 705 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 706 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 707 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 708 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 709 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 710 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 711 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 713 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1128355155, 1129958120, 200108056);
    // stack 20
    // --- line 714 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 715 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 716 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 717 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 718 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 719 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 720 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 721 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 723 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1134024029, 1130012488, 200108064);
    // stack 20
    // --- line 724 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 725 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 726 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 727 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 728 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 729 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 730 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 731 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 733 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1136569005, 1130637754, 200108072);
    // stack 20
    // --- line 734 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 735 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 736 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 737 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 738 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 739 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 740 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 741 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 743 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1127131814, 1131714970, 200108080);
    // stack 20
    // --- line 744 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 745 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 746 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 747 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 748 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 749 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 750 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 751 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 753 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1128355155, 1132827627, 200108144);
    // stack 20
    // --- line 754 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 755 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 756 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 757 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 758 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 759 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 760 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 761 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 763 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1134024029, 1132854811, 200108152);
    // stack 20
    // --- line 764 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 765 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 766 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 767 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 768 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 769 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 770 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 771 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 773 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1136569005, 1133167444, 200108160);
    // stack 20
    // --- line 774 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 775 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 776 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 777 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 778 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 779 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 780 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 781 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 783 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1140206250, 1124374938, 200108168);
    // stack 20
    // --- line 784 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 785 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 786 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 787 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 788 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 789 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 790 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 792 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1110267213, 1123697728, 200108224);
    // stack 20
    // --- line 793 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 794 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 795 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 796 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 797 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 798 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 799 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 800 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 802 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1110267213, 1126848797, 200108280);
    // stack 20
    // --- line 803 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 804 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 805 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 806 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 807 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 808 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 809 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 810 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 812 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1110354585, 1129893554, 200108344);
    // stack 20
    // --- line 813 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 814 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 815 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 816 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 817 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 818 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 819 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 820 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 822 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1110267213, 1133434198, 200108400);
    // stack 20
    // --- line 823 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 824 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 825 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 826 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 827 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 828 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 829 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 830 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 832 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1119660710, 1136144230, 200108456);
    // stack 20
    // --- line 833 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 834 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 835 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 836 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 837 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 838 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 839 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 841 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1126957056, 1133556534, 200108464);
    // stack 20
    // --- line 842 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 843 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 844 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 845 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 846 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 847 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 848 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 849 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 851 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1126913363, 1125815760, 200108528);
    // stack 20
    // --- line 852 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 853 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 854 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 855 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 856 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 857 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 858 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 859 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 861 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1126957056, 1128806135, 200108588);
    // stack 20
    // --- line 862 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 863 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 864 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 865 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 866 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 867 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 868 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 869 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 871 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1127000742, 1131687779, 200108656);
    // stack 20
    // --- line 872 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 873 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 874 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 875 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 876 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 877 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 878 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 879 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 881 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1140195318, 1134254850, 200108736);
    // stack 20
    // --- line 882 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 883 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 884 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 885 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 886 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 887 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 888 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 889 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 891 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1131435341, 1124347747, 200108760);
    // stack 20
    // --- line 892 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 893 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 894 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 895 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 896 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 897 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 898 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 899 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 901 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1136962214, 1125272047, 200108816);
    // stack 20
    // --- line 902 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 903 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 904 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 905 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 906 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 907 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 908 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 909 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 911 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1124859911, 1135954169, 200108888);
    // stack 20
    // --- line 912 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 913 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 914 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 915 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 916 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 917 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 918 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 919 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 921 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1109218637, 1135967761, 200108948);
    // stack 20
    // --- line 922 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 923 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 924 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 925 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 926 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 927 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 928 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 929 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 931 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1139878570, 1134548789, 200109004);
    // stack 20
    // --- line 932 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 933 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 934 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 935 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 936 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 937 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 938 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 939 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 941 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1138458624, 1122392841, 200109056);
    // stack 20
    // --- line 942 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 943 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 944 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 945 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 946 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 947 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 948 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 949 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 951 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1139878570, 1134548789, 200109120);
    // stack 20
    // --- line 952 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 953 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 954 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 955 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 956 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 957 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 958 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 959 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    return 1;
}

// AMX 0x98de8
stock e_OnGameModeInit()
{
    // --- line 962 ---
    // --- line 964 ---
    // goto 0x98e10
    // load var_-4
    // _ = 200;
    // goto 0x98ebc
    // --- line 966 ---
    // _ = 195566420;
    // load var_-4
    if (!_) {} // goto 0x98e74
    // goto 0x98e04
    // --- line 968 ---
    SetTimer(12, 200109184, 1500);
    // stack 16
    // --- line 970 ---
    // goto 0x98ebc
    // goto 0x98e04
    // stack 4
    // --- line 973 ---
    CreateDynamic3DTextLabel(60, 200109248, -1, 1148846095, 1159513399, 1153122260, 1084227584, "	'Ì¹ÏX'", "	'Ì¹ÏX'", 0, -1, -1, -1, 1128792064, -1, 0);
    // stack 64
    // --- line 974 ---
    CreateDynamicSphere(32, 1157810628, -988889379, 1102628136, 1065353216, 0, 0, -1, 0);
    // stack 36
    // stor.pri 199262724
    // --- line 975 ---
    CreateDynamicSphere(32, 1148845509, 1159431517, 1153132992, 1065353216, 183, 1, -1, 0);
    // stack 36
    // stor.pri 199262728
    // --- line 976 ---
    CreateDynamicPickup(44, "cmd_dice", 23, 1157810628, -988889379, 1102628136, 0, 0, -1, 1128792064, -1, 0);
    // stack 48
    // --- line 977 ---
    CreateDynamicPickup(44, "cmd_dice", 23, 1148845509, 1159431517, 1153132992, 183, 1, -1, 1128792064, -1, 0);
    // stack 48
    // --- line 978 ---
    Create3DTextLabel(32, 200109520, -1, 1157810628, -988889379, 1102628136, 1092616192, 0, 0);
    // stack 36
    // --- line 980 ---
    defualt_slot(0);
    // --- line 981 ---
    SetTimer(12, 200109756, 5000);
    // stack 16
    // --- line 983 ---
    auc_OnGameModeInit(0);
    return 1;
}

// AMX 0x991c4
stock e_OnPlayerConnect(playerid)
{
    // --- line 998 ---
    // --- line 1000 ---
    SetTimerEx(20, 200109812, "ã'", 0);
    // stack 24
    // --- line 1002 ---
    auc_OnPlayerConnect(4, playerid);
    return 1;
}

// AMX 0x99230
stock pc_cmd_tpa(playerid)
{
    // --- line 1017 ---
    // --- line 1018 ---
    CallLocalFunction(16, 200109908, 200110008, 12, 199262724);
    // stack 20
    // --- line 1019 ---
    return 1;
}

// AMX 0x99284
stock e_OnPlayerEnterDynamicArea(playerid, areaid)
{
    // --- line 1022 ---
    // --- line 1024 ---
    // goto 0x992fc
    // --- line 1026 ---
    SetPlayerPosEx(32, playerid, 1148845881, 1159437023, 1153132992, 1135848190, 1, 183, 1);
    // --- line 1028 ---
    // goto 0x9936c
    // --- line 1030 ---
    SetPlayerPosEx(32, playerid, 1157803793, -988889090, 1102630914, 1119424472, 0, 0, 1);
    // --- line 1033 ---
    auc_OnPlayerEnterDynamicArea(8, playerid, areaid);
    return 1;
}

// AMX 0x99394
stock default_select_slot(playerid)
{
    // --- line 1048 ---
    // --- line 1050 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x99670
    // --- line 1052 ---
    // stack -80
    // --- line 1053 ---
    strcat(12, -80);
    // stack 16
    // --- line 1054 ---
    // _ = 200085092;
    // load playerid
    // switch -> 0x9963c
    // --- line 1056 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0x99668
    // --- line 1057 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0x99668
    // --- line 1058 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0x99668
    // --- line 1059 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0x99668
    // casetbl cases=5
    // stack 80
    // --- line 1062 ---
    return 1;
}

// AMX 0x99680
public OnPlayerClickPlayerTextDraw(playerid, playertextid)
{
    // --- line 1064 ---
    // --- line 1066 ---
    // _ = 200039028;
    // load playerid
    printf(8, 200110020);
    // stack 12
    // --- line 1067 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x99dac
    // --- line 1069 ---
    default_select_slot(4, playerid);
    // --- line 1070 ---
    // stack -4
    // _ = 200080092;
    // load playerid
    // var_-4 = _;
    // --- line 1071 ---
    // load var_-4
    if (!_) {} // goto 0x997c0
    // stack 4
    return 1;
    // --- line 1073 ---
    // _ = 199263884;
    // load var_-4
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1074 ---
    // _ = 199263884;
    // load var_-4
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1075 ---
    // _ = 199263884;
    // load var_-4
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1077 ---
    // stack -52
    // --- line 1078 ---
    // _ = 199263884;
    // load var_-4
    format(16, -56, 13);
    // stack 20
    // --- line 1079 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1081 ---
    // _ = 199263884;
    // load var_-4
    format(16, -56, 13);
    // stack 20
    // --- line 1082 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1084 ---
    // _ = 199263884;
    // load var_-4
    gettime(12);
    // stack 16
    ConvertUnixTime(8);
    format(16, -56, 9);
    // stack 20
    // --- line 1086 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1089 ---
    // _ = 200085092;
    // load playerid
    // --- line 1090 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // stack 56
    // --- line 1094 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9a478
    // --- line 1096 ---
    default_select_slot(4, playerid);
    // --- line 1098 ---
    // stack -4
    // _ = 200080092;
    // load playerid
    // var_-4 = _;
    // --- line 1099 ---
    // load var_-4
    if (!_) {} // goto 0x99e8c
    // stack 4
    return 1;
    // --- line 1101 ---
    // _ = 199263884;
    // load var_-4
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1102 ---
    // _ = 199263884;
    // load var_-4
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1103 ---
    // _ = 199263884;
    // load var_-4
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1105 ---
    // stack -52
    // --- line 1106 ---
    // _ = 199263884;
    // load var_-4
    format(16, -56, 13);
    // stack 20
    // --- line 1107 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1109 ---
    // _ = 199263884;
    // load var_-4
    format(16, -56, 13);
    // stack 20
    // --- line 1110 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1112 ---
    // _ = 199263884;
    // load var_-4
    gettime(12);
    // stack 16
    ConvertUnixTime(8);
    format(16, -56, 9);
    // stack 20
    // --- line 1114 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1117 ---
    // _ = 200085092;
    // load playerid
    // --- line 1118 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // stack 56
    // --- line 1122 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9ab4c
    // --- line 1124 ---
    default_select_slot(4, playerid);
    // --- line 1125 ---
    // stack -4
    // _ = 200080092;
    // load playerid
    // var_-4 = _;
    // --- line 1126 ---
    // load var_-4
    if (!_) {} // goto 0x9a560
    // stack 4
    return 1;
    // --- line 1128 ---
    // _ = 199263884;
    // load var_-4
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1129 ---
    // _ = 199263884;
    // load var_-4
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1130 ---
    // _ = 199263884;
    // load var_-4
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1132 ---
    // stack -52
    // --- line 1133 ---
    // _ = 199263884;
    // load var_-4
    format(16, -56, 13);
    // stack 20
    // --- line 1134 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1136 ---
    // _ = 199263884;
    // load var_-4
    format(16, -56, 13);
    // stack 20
    // --- line 1137 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1139 ---
    // _ = 199263884;
    // load var_-4
    gettime(12);
    // stack 16
    ConvertUnixTime(8);
    format(16, -56, 9);
    // stack 20
    // --- line 1141 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1143 ---
    // _ = 200085092;
    // load playerid
    // --- line 1144 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // stack 56
    // --- line 1148 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9b220
    // --- line 1150 ---
    default_select_slot(4, playerid);
    // --- line 1151 ---
    // stack -4
    // _ = 200080092;
    // load playerid
    // var_-4 = _;
    // --- line 1152 ---
    // load var_-4
    if (!_) {} // goto 0x9ac34
    // stack 4
    return 1;
    // --- line 1154 ---
    // _ = 199263884;
    // load var_-4
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1155 ---
    // _ = 199263884;
    // load var_-4
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1156 ---
    // _ = 199263884;
    // load var_-4
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1158 ---
    // stack -52
    // --- line 1159 ---
    // _ = 199263884;
    // load var_-4
    format(16, -56, 13);
    // stack 20
    // --- line 1160 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1162 ---
    // _ = 199263884;
    // load var_-4
    format(16, -56, 13);
    // stack 20
    // --- line 1163 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1165 ---
    // _ = 199263884;
    // load var_-4
    gettime(12);
    // stack 16
    ConvertUnixTime(8);
    format(16, -56, 9);
    // stack 20
    // --- line 1167 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1169 ---
    // _ = 200085092;
    // load playerid
    // --- line 1170 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // stack 56
    // --- line 1174 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9b28c
    // --- line 1177 ---
    ShowTabBuy(4, playerid);
    // --- line 1179 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9b2f8
    // --- line 1182 ---
    ShowTabSell(4, playerid);
    // --- line 1184 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9b364
    // --- line 1189 ---
    ShowTabMy(4, playerid);
    // --- line 1191 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9b3d0
    // --- line 1193 ---
    HideTextDrawAuction(4, playerid);
    // --- line 1196 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9b568
    // --- line 1198 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x9b49c
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 1199 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x9b4e8
    return 1;
    // --- line 1201 ---
    Dialog(28, playerid, 5991, 1, 200110516, 200110584, 200110936, 200110960);
    // --- line 1208 ---
    SetPVarInt(12, playerid, 200110984, 3);
    // stack 16
    // --- line 1211 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9bd10
    // --- line 1213 ---
    // _ = 200085092;
    // load playerid
    // --- line 1214 ---
    // _ = 200085092;
    // load playerid
    // --- line 1215 ---
    // _ = 200085092;
    // load playerid
    // --- line 1216 ---
    // _ = 200085092;
    // load playerid
    // --- line 1217 ---
    // _ = 200085092;
    // load playerid
    // --- line 1218 ---
    // _ = 200085092;
    // load playerid
    // --- line 1219 ---
    // _ = 200085092;
    // load playerid
    // --- line 1222 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1223 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1224 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1225 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1227 ---
    // goto 0x9b9b8
    // load var_-4
    // _ = 6;
    // goto 0x9ba50
    // --- line 1229 ---
    // _ = 200039028;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0x9b9ac
    // stack 4
    // --- line 1232 ---
    DeletePVar(8, playerid, 200111044);
    // stack 12
    // --- line 1233 ---
    DeletePVar(8, playerid, 200111104);
    // stack 12
    // --- line 1234 ---
    GetPVarInt(8, playerid, 200111168);
    // stack 12
    if (!_) {} // goto 0x9bb10
    DeletePVar(8, playerid, 200111212);
    // stack 12
    // --- line 1235 ---
    GetPVarInt(8, playerid, 200111256);
    // stack 12
    if (!_) {} // goto 0x9bb70
    DeletePVar(8, playerid, 200111332);
    // stack 12
    // --- line 1236 ---
    GetPVarInt(8, playerid, 200111408);
    // stack 12
    if (!_) {} // goto 0x9bbd0
    DeletePVar(8, playerid, 200111456);
    // stack 12
    // --- line 1237 ---
    GetPVarInt(8, playerid, 200111504);
    // stack 12
    if (!_) {} // goto 0x9bc30
    DeletePVar(8, playerid, 200111552);
    // stack 12
    // --- line 1238 ---
    GetPVarInt(8, playerid, 200111600);
    // stack 12
    if (!_) {} // goto 0x9bc90
    DeletePVar(8, playerid, 200111648);
    // stack 12
    // --- line 1240 ---
    Dialog(28, playerid, 5991, 2, 200111696, 200111760, 200112080, 200112104);
    // --- line 1253 ---
    SetPVarInt(12, playerid, 200112128, 1);
    // stack 16
    // --- line 1256 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9d028
    // --- line 1258 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x9bddc
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 1259 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x9be28
    return 1;
    // --- line 1261 ---
    // stack -1136
    // --- line 1263 ---
    GetPVarInt(8, playerid, 200112292);
    // stack 12
    // switch -> 0x9cfe4
    // --- line 1267 ---
    // _ = 181530104;
    // load playerid
    // _ = 65535;
    // goto 0x9c10c
    // --- line 1269 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-1140 = _;
    // --- line 1270 ---
    // stack -4
    GetVehicleModel(4, var_-1140);
    // stack 8
    // _ = 400;
    // var_-1144 = _;
    // --- line 1271 ---
    // stack -4
    // _ = 169148;
    // load var_-1140
    // var_-1148 = _;
    // --- line 1273 ---
    // _ = 182230856;
    // load var_-1148
    SetPVarInt(12, playerid, 200112336);
    // stack 16
    // --- line 1274 ---
    SetPVarInt(12, playerid, 200112384, var_-1140);
    // stack 16
    // --- line 1276 ---
    // _ = 182230856;
    // load var_-1148
    // _ = 308428;
    // load var_-1144
    format(20, -1136, 284);
    // stack 24
    // --- line 1278 ---
    Dialog(28, playerid, "l'", 0, 200112660, -1136, 200112724, 200112748);
    // stack 12
    // goto 0x9c140
    // --- line 1286 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x9d020
    // --- line 1290 ---
    GetPlayerBusiness(4, playerid);
    // _ = -1;
    // goto 0x9c314
    // --- line 1292 ---
    // stack -4
    GetPlayerBusiness(4, playerid);
    // var_-1140 = _;
    // --- line 1293 ---
    // stack -4
    // _ = 195566420;
    // load var_-1140
    // var_-1144 = _;
    // --- line 1295 ---
    SetPVarInt(12, playerid, 200112992, var_-1144);
    // stack 16
    // --- line 1296 ---
    SetPVarInt(12, playerid, 200113040, var_-1140);
    // stack 16
    // --- line 1298 ---
    // _ = 195566420;
    // load var_-1140
    format(20, -1136, 284);
    // stack 24
    // --- line 1300 ---
    Dialog(28, playerid, "l'", 0, 200113284, -1136, 200113348, 200113372);
    // stack 8
    // goto 0x9c348
    // --- line 1308 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x9d020
    // --- line 1312 ---
    GetPlayerHouse(8, playerid, -1);
    // _ = -1;
    // goto 0x9c4f8
    // --- line 1314 ---
    // stack -4
    GetPlayerHouse(8, playerid, -1);
    // var_-1140 = _;
    // --- line 1315 ---
    // stack -4
    // _ = 194655224;
    // load var_-1140
    // var_-1144 = _;
    // --- line 1317 ---
    SetPVarInt(12, playerid, 200113544, var_-1144);
    // stack 16
    // --- line 1318 ---
    SetPVarInt(12, playerid, 200113592, var_-1140);
    // stack 16
    // --- line 1320 ---
    format(16, -1136, 284);
    // stack 20
    // --- line 1322 ---
    Dialog(28, playerid, "l'", 0, 200113824, -1136, 200113888, 200113912);
    // stack 8
    // goto 0x9c52c
    // --- line 1330 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x9d020
    // --- line 1334 ---
    // _ = 181530104;
    // load playerid
    if (!_) {} // goto 0x9c688
    // --- line 1336 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-1140 = _;
    // --- line 1338 ---
    SetPVarInt(12, playerid, 200114104, var_-1140);
    // stack 16
    // --- line 1340 ---
    format(16, -1136, 284);
    // stack 20
    // --- line 1342 ---
    Dialog(28, playerid, "l'", 0, 200114332, -1136, 200114396, 200114420);
    // stack 4
    // goto 0x9c6bc
    // --- line 1350 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x9d020
    // --- line 1354 ---
    // --- line 1356 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -1136, 284);
    // stack 24
    // --- line 1357 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1140 = _;
    // --- line 1358 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x9c7d0
    print(4);
    // stack 8
    // stack 1140
    return 1;
    // --- line 1360 ---
    cache_get_row_count(4, 1);
    // stack 8
    if (!_) {} // goto 0x9c840
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 1140
    return 1;
    // --- line 1362 ---
    // stack -4
    cache_get_row_count(4, 1);
    // stack 8
    // var_-1144 = _;
    // stack -216
    // stack -28
    // --- line 1364 ---
    format(12, -1136, 284);
    // stack 16
    // --- line 1366 ---
    // goto 0x9c910
    // load var_-1400
    // goto 0x9cb48
    // --- line 1368 ---
    cache_get_field_content_int(12, var_-1400, 200115224);
    // stack 16
    // var_-1364 = _;
    // --- line 1369 ---
    cache_get_field_content_int(12, var_-1400, 200115236);
    // stack 16
    // _ = 400;
    // var_-1368 = _;
    // --- line 1370 ---
    cache_get_field_content(20, var_-1400, 200115272, -1396, 1, 7);
    // stack 24
    // --- line 1372 ---
    // _ = 308428;
    // load var_-1368
    // load var_-1400
    format(24, -1360, 54);
    // stack 28
    // --- line 1373 ---
    strcat(12, -1136);
    // stack 16
    // --- line 1374 ---
    // _ = 196049960;
    // load playerid
    // load var_-1400
    // load var_-1364
    // --- line 1375 ---
    printf(12, 200115384);
    // stack 16
    // goto 0x9c904
    // stack 4
    // --- line 1378 ---
    Dialog(28, playerid, "l'", 2, 200115484, -1136, 200115548, 200115572);
    // stack 260
    // goto 0x9d020
    // --- line 1388 ---
    // --- line 1389 ---
    // _ = 181530104;
    // load playerid
    format(16, -1136, 284);
    // stack 20
    // --- line 1390 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1140 = _;
    // --- line 1391 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x9ccb0
    print(4);
    // stack 8
    // stack 1140
    return 1;
    // --- line 1393 ---
    cache_get_row_count(4, 1);
    // stack 8
    if (!_) {} // goto 0x9cd20
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 1140
    return 1;
    // --- line 1395 ---
    // stack -4
    cache_get_row_count(4, 1);
    // stack 8
    // var_-1144 = _;
    // stack -216
    // --- line 1397 ---
    format(12, -1136, 284);
    // stack 16
    // --- line 1399 ---
    // goto 0x9cdd4
    // load var_-1372
    // goto 0x9cf80
    // --- line 1401 ---
    cache_get_field_content_int(12, var_-1372, 200116200);
    // stack 16
    // var_-1364 = _;
    // --- line 1402 ---
    cache_get_field_content_int(12, var_-1372, 200116212);
    // stack 16
    // var_-1368 = _;
    // --- line 1404 ---
    // _ = 198017980;
    // load var_-1368
    // load var_-1372
    format(20, -1360, 54);
    // stack 24
    // --- line 1405 ---
    strcat(12, -1136);
    // stack 16
    // --- line 1406 ---
    // _ = 196049960;
    // load playerid
    // load var_-1372
    // load var_-1364
    // goto 0x9cdc8
    // stack 4
    // --- line 1409 ---
    Dialog(28, playerid, "l'", 2, 200116308, -1136, 200116372, 200116396);
    // stack 232
    // goto 0x9d020
    // casetbl cases=7
    // stack 1136
    // --- line 1421 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9d1c0
    // --- line 1423 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x9d0f4
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 1424 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x9d140
    return 1;
    // --- line 1426 ---
    Dialog(28, playerid, 5991, 1, 200116512, 200116576, 200116960, 200116984);
    // --- line 1434 ---
    SetPVarInt(12, playerid, 200117008, 2);
    // stack 16
    // --- line 1437 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9d58c
    // --- line 1439 ---
    // stack -192
    // stack -1136
    // --- line 1441 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-1340 = _;
    // goto 0x9d2b0
    // load var_-1336
    // _ = 256;
    // goto 0x9d4c8
    // --- line 1443 ---
    // _ = 199263884;
    // load var_-1336
    // load var_-1340
    // goto 0x9d320
    // goto 0x9d2a4
    // --- line 1445 ---
    // _ = 199263884;
    // load var_-1336
    gettime(12);
    // stack 16
    ConvertUnixTime(8);
    // _ = 199263884;
    // load var_-1336
    // load var_-1336
    format(24, -196, 48);
    // stack 28
    // --- line 1446 ---
    strcat(12, -1332);
    // stack 16
    // --- line 1447 ---
    // var_-4 = _;
    // goto 0x9d2a4
    // stack 8
    // --- line 1450 ---
    // load var_-4
    if (!_) {} // goto 0x9d538
    ShowNotification(24, playerid, 2, 200117124, 3, 200117236, 200117240);
    // stack 1332
    return 1;
    // --- line 1452 ---
    Dialog(28, playerid, -1, 2, 200117244, -1332, 200117308, 200117332);
    // stack 1332
    // --- line 1462 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9d958
    // --- line 1464 ---
    // stack -192
    // stack -1136
    // --- line 1465 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-1340 = _;
    // goto 0x9d67c
    // load var_-1336
    // _ = 256;
    // goto 0x9d894
    // --- line 1467 ---
    // _ = 199263884;
    // load var_-1336
    // load var_-1340
    // goto 0x9d6ec
    // goto 0x9d670
    // --- line 1469 ---
    // _ = 199263884;
    // load var_-1336
    gettime(12);
    // stack 16
    ConvertUnixTime(8);
    // _ = 199263884;
    // load var_-1336
    // load var_-1336
    format(24, -196, 48);
    // stack 28
    // --- line 1470 ---
    strcat(12, -1332);
    // stack 16
    // --- line 1471 ---
    // var_-4 = _;
    // goto 0x9d670
    // stack 8
    // --- line 1474 ---
    // load var_-4
    if (!_) {} // goto 0x9d904
    ShowNotification(24, playerid, 2, 200117400, 3, 200117512, 200117516);
    // stack 1332
    return 1;
    // --- line 1476 ---
    Dialog(28, playerid, -1, 2, 200117520, -1332, 200117584, 200117608);
    // stack 1332
    // --- line 1485 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9e914
    // --- line 1487 ---
    // stack -1016
    // --- line 1489 ---
    // _ = 200085092;
    // load playerid
    // switch -> 0x9db28
    // --- line 1491 ---
    // _ = 200080092;
    // load playerid
    // var_-4 = _;
    // goto 0x9db54
    // --- line 1492 ---
    // _ = 200080092;
    // load playerid
    // var_-4 = _;
    // goto 0x9db54
    // --- line 1493 ---
    // _ = 200080092;
    // load playerid
    // var_-4 = _;
    // goto 0x9db54
    // --- line 1494 ---
    // _ = 200080092;
    // load playerid
    // var_-4 = _;
    // goto 0x9db54
    // casetbl cases=5
    // --- line 1497 ---
    // _ = 199263884;
    // load var_-4
    if (!_) {} // goto 0x9dba4
    // stack 1020
    return 1;
    // --- line 1499 ---
    // _ = 199263884;
    // load var_-4
    gettime(12);
    // stack 16
    // goto 0x9dc88
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 1020
    return 1;
    // --- line 1501 ---
    // _ = 181530104;
    // load playerid
    // _ = 199263884;
    // load var_-4
    // goto 0x9ddfc
    // --- line 1503 ---
    // _ = 199263884;
    // load var_-4
    // _ = 181530104;
    // load playerid
    format(20, -1020, 254);
    // stack 24
    // --- line 1504 ---
    ShowNotification(24, playerid, 2, -1020, 2, 200117936, 200117940);
    // --- line 1506 ---
    // stack 1020
    return 1;
    // --- line 1508 ---
    // _ = 199263884;
    // load var_-4
    // _ = 181530104;
    // load playerid
    // goto 0x9debc
    // --- line 1510 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1511 ---
    // stack 1020
    return 1;
    // --- line 1513 ---
    // _ = 199263884;
    // load var_-4
    // _ = 181530104;
    // load playerid
    // goto 0x9df7c
    // --- line 1515 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1516 ---
    // stack 1020
    return 1;
    // --- line 1519 ---
    // _ = 199263884;
    // load var_-4
    // switch -> 0x9e654
    // --- line 1523 ---
    GetPlayerBusiness(4, playerid);
    // _ = -1;
    // goto 0x9e020
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 1020
    return 1;
    // --- line 1525 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-1028 = _;
    // goto 0x9e07c
    // load var_-1024
    // _ = 1024;
    // goto 0x9e194
    // --- line 1527 ---
    // _ = 199263884;
    // load var_-1024
    // _ = 1;
    // goto 0x9e0e8
    // goto 0x9e070
    // goto 0x9e140
    // --- line 1528 ---
    // _ = 199263884;
    // load var_-1024
    // load var_-1028
    // goto 0x9e140
    // goto 0x9e070
    // --- line 1530 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1531 ---
    // stack 1028
    return 1;
    // goto 0x9e070
    // stack 8
    // goto 0x9e680
    // --- line 1536 ---
    GetPlayerHouse(8, playerid, -1);
    // _ = -1;
    // goto 0x9e218
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 1020
    return 1;
    // --- line 1538 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-1028 = _;
    // goto 0x9e274
    // load var_-1024
    // _ = 1024;
    // goto 0x9e38c
    // --- line 1540 ---
    // _ = 199263884;
    // load var_-1024
    // _ = 3;
    // goto 0x9e2e0
    // goto 0x9e268
    // goto 0x9e338
    // --- line 1541 ---
    // _ = 199263884;
    // load var_-1024
    // load var_-1028
    // goto 0x9e338
    // goto 0x9e268
    // --- line 1543 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1544 ---
    // stack 1028
    return 1;
    // goto 0x9e268
    // stack 8
    // goto 0x9e680
    // --- line 1549 ---
    // stack -512
    // --- line 1550 ---
    // --- line 1552 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -1532, 128);
    // stack 24
    // --- line 1553 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1536 = _;
    // --- line 1554 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x9e4d0
    print(4);
    // stack 8
    // stack 1540
    return 1;
    // --- line 1556 ---
    cache_get_row_count(4, 1);
    // stack 8
    // var_-1540 = _;
    // --- line 1558 ---
    // load var_-1540
    if (!_) {} // goto 0x9e554
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 1540
    return 1;
    // --- line 1560 ---
    cache_delete(8, var_-1536, 1);
    // stack 12
    // stack 520
    // goto 0x9e680
    // --- line 1564 ---
    // _ = 181530104;
    // load playerid
    if (!_) {} // goto 0x9e64c
    // --- line 1566 ---
    // goto 0x9e5f0
    // load var_-1024
    // _ = 5;
    // goto 0x9e644
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x9e5e4
    // stack 4
    // goto 0x9e680
    // casetbl cases=5
    // --- line 1571 ---
    // stack -4
    // _ = 199263884;
    // load var_-4
    // var_-1024 = _;
    // --- line 1572 ---
    // stack -4
    // _ = 199263884;
    // load var_-4
    // var_-1028 = _;
    // --- line 1573 ---
    // stack -4
    // load var_-1028
    // _ = 199263884;
    // load var_-4
    // var_-1032 = _;
    // --- line 1575 ---
    // _ = 199263884;
    // load var_-4
    // _ = 199263884;
    // load var_-4
    // _ = 199263884;
    // load var_-4
    format(28, -1020, 254);
    // stack 32
    // --- line 1583 ---
    Dialog(28, playerid, 5990, 1, 200120884, -1020, 200120944, 200120968);
    // --- line 1592 ---
    SetPVarInt(12, playerid, 200120992, var_-4);
    // stack 16
    // stack 1032
    // --- line 1596 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9ea98
    // --- line 1598 ---
    Dialog(28, playerid, 5993, 2, 200121040, 200121100, 200121288, 200121312);
    // --- line 1607 ---
    // _ = 200085092;
    // load playerid
    // --- line 1608 ---
    // _ = 200085092;
    // load playerid
    // --- line 1609 ---
    // _ = 200085092;
    // load playerid
    // --- line 1610 ---
    LeafAuction(8, playerid, 3);
    // --- line 1612 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9eed8
    // --- line 1614 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x9eb64
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 1616 ---
    // stack -496
    // stack -28
    // --- line 1618 ---
    GetPVarInt(8, playerid, 200121496);
    // stack 12
    // var_-4 = _;
    // --- line 1620 ---
    // load var_-4
    if (!_) {} // goto 0x9ec4c
    GetPVarInt(8, playerid, 200121540);
    // stack 12
    // var_-544 = _;
    // --- line 1622 ---
    GetPVarString(16, playerid, 200121588, -500, 124);
    // stack 20
    // --- line 1623 ---
    GetPVarString(16, playerid, 200121648, -540, 7);
    // stack 20
    // --- line 1625 ---
    GetPVarInt(8, playerid, 200121712);
    // stack 12
    // var_-508 = _;
    // --- line 1626 ---
    GetPVarInt(8, playerid, 200121760);
    // stack 12
    // var_-512 = _;
    // --- line 1627 ---
    // load var_-4
    if (!_) {} // goto 0x9ee48
    // --- line 1629 ---
    // _ = 181530104;
    // load playerid
    GetPVarInt(8, playerid, 200121836);
    // stack 12
    // goto 0x9edf8
    // --- line 1630 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 544
    return 1;
    // --- line 1632 ---
    GetPVarInt(8, playerid, 200122080);
    // stack 12
    GetVehicleModel(4);
    // stack 8
    // var_-512 = _;
    // --- line 1635 ---
    GetPVarInt(8, playerid, 200122156);
    // stack 12
    // var_-504 = _;
    // --- line 1638 ---
    create_auction_slot(32, playerid, var_-4, -500, var_-504, var_-508, var_-512, -540, var_-544);
    // stack 544
    // --- line 1640 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9f050
    // --- line 1642 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x9ef80
    return 1;
    // --- line 1644 ---
    // _ = 200085092;
    // load playerid
    // --- line 1646 ---
    // stack -4
    // _ = 200085092;
    // load playerid
    // _ = 1;
    // var_-4 = _;
    // --- line 1648 ---
    LeafAuction(8, playerid, var_-4);
    // stack 4
    // --- line 1652 ---
    // load playertextid
    // _ = 200039028;
    // load playerid
    // goto 0x9f1c8
    // --- line 1654 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x9f0f8
    return 1;
    // --- line 1656 ---
    // _ = 200085092;
    // load playerid
    // --- line 1658 ---
    // stack -4
    // _ = 200085092;
    // load playerid
    // _ = 1;
    // var_-4 = _;
    // --- line 1660 ---
    LeafAuction(8, playerid, var_-4);
    // stack 4
    // --- line 1665 ---
    auc_OnPlayerClickPlayer(8, playerid, playertextid);
    return 1;
}

// AMX 0x9f1f0
stock pc_cmd_auction(playerid)
{
    // --- line 1681 ---
    // --- line 1683 ---
    // --- line 1685 ---
    gettime(12, -4);
    // stack 16
    // --- line 1687 ---
    if (!_) {} // goto 0x9f2dc
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    return 1;
    // --- line 1689 ---
    GetPlayerVirtualWorld(4, playerid);
    // stack 8
    // _ = 183;
    // goto 0x9f36c
    // --- line 1691 ---
    EnablePlayerGPS(24, playerid, 55, 1157803793, -988889090, 1102630914, 200122408);
    // --- line 1692 ---
    // stack 4
    return 1;
    // --- line 1695 ---
    HideTextDrawAuction(4, playerid);
    // --- line 1697 ---
    // _ = 200038028;
    // load playerid
    gettime(12);
    // stack 16
    // goto 0x9f430
    HideHud(4, playerid);
    // --- line 1698 ---
    SetPlayerCleanChat(8, playerid, 1);
    // --- line 1699 ---
    SetPlayerCleanChat(8, playerid, 0);
    // --- line 1701 ---
    ShowTabBuy(4, playerid);
    // --- line 1703 ---
    // stack 4
    return 1;
}

// AMX 0x9f4ac
stock HideTextDrawAuction(playerid)
{
    // --- line 1706 ---
    // --- line 1708 ---
    ShowHud(4, playerid);
    // --- line 1709 ---
    SetPlayerCleanChat(8, playerid, 0);
    // --- line 1711 ---
    default_select_slot(4, playerid);
    // --- line 1712 ---
    // _ = 200085092;
    // load playerid
    // switch -> 0x9f5bc
    // --- line 1714 ---
    HideTabBuy(4, playerid);
    // goto 0x9f5e0
    // --- line 1715 ---
    HideTabSell(4, playerid);
    // goto 0x9f5e0
    // --- line 1716 ---
    HideTabMy(4, playerid);
    // goto 0x9f5e0
    // casetbl cases=4
    // --- line 1719 ---
    // _ = 200085092;
    // load playerid
    // --- line 1720 ---
    // _ = 200085092;
    // load playerid
    // --- line 1721 ---
    // _ = 200085092;
    // load playerid
    // --- line 1722 ---
    // _ = 200085092;
    // load playerid
    // --- line 1723 ---
    // _ = 200085092;
    // load playerid
    // --- line 1724 ---
    // _ = 200085092;
    // load playerid
    // --- line 1725 ---
    // _ = 200085092;
    // load playerid
    // --- line 1726 ---
    // _ = 200085092;
    // load playerid
    // --- line 1727 ---
    // _ = 200085092;
    // load playerid
    // --- line 1728 ---
    // _ = 200085092;
    // load playerid
    // --- line 1729 ---
    // _ = 200085092;
    // load playerid
    // --- line 1730 ---
    // _ = 200085092;
    // load playerid
    // --- line 1731 ---
    // _ = 200085092;
    // load playerid
    // --- line 1732 ---
    // _ = 200085092;
    // load playerid
    // --- line 1734 ---
    TogglePlayerControllable(8, playerid, 1);
    // stack 12
    // --- line 1736 ---
    return 1;
}

// AMX 0x9f9a0
stock ShowTabBuy(playerid)
{
    // --- line 1739 ---
    // --- line 1741 ---
    // stack -4
    gettime(12);
    // stack 16
    // var_-4 = _;
    // --- line 1742 ---
    // _ = 200038028;
    // load playerid
    // goto 0x9fa88
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    return 1;
    // --- line 1744 ---
    // _ = 200038028;
    // load playerid
    // load var_-4
    // --- line 1745 ---
    // _ = 200085092;
    // load playerid
    // switch -> 0x9fb6c
    // --- line 1747 ---
    HideTabSell(4, playerid);
    // goto 0x9fb90
    // --- line 1748 ---
    HideTabMy(4, playerid);
    // goto 0x9fb90
    // --- line 1749 ---
    // stack 4
    return 1;
    // goto 0x9fb90
    // casetbl cases=4
    // --- line 1752 ---
    SelectTextDraw(8, playerid, -1);
    // stack 12
    // --- line 1754 ---
    // _ = 200085092;
    // load playerid
    // --- line 1758 ---
    // _ = 200085092;
    // load playerid
    if (!_) {} // goto 0x9fe88
    // --- line 1760 ---
    // stack -136
    // --- line 1761 ---
    strcat(12, -140);
    // stack 16
    // --- line 1763 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1764 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1765 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1766 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1768 ---
    // _ = 200085092;
    // load playerid
    // stack 136
    // --- line 1771 ---
    // goto 0x9fea8
    // load var_-8
    // _ = 6;
    // goto 0x9ff40
    // _ = 200039028;
    // load playerid
    // load var_-8
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0x9fe9c
    // stack 4
    // --- line 1773 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1774 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1776 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1777 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1778 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1781 ---
    // stack -4
    // _ = 200085092;
    // load playerid
    // _ = 1;
    // var_-8 = _;
    // --- line 1782 ---
    LeafAuction(8, playerid, var_-8);
    // --- line 1784 ---
    // goto 0xa0248
    // load var_-12
    // _ = 39;
    // goto 0xa031c
    // --- line 1786 ---
    if (!_) {} // goto 0xa02a4
    // goto 0xa023c
    // --- line 1788 ---
    // _ = 200039028;
    // load playerid
    // load var_-12
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // goto 0xa023c
    // stack 4
    // --- line 1791 ---
    // stack 8
    return 1;
}

// AMX 0xa033c
stock ShowTabSell(playerid)
{
    // --- line 1794 ---
    // --- line 1796 ---
    // stack -4
    gettime(12);
    // stack 16
    // var_-4 = _;
    // --- line 1797 ---
    // _ = 200038028;
    // load playerid
    // goto 0xa0424
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    return 1;
    // --- line 1799 ---
    // _ = 200038028;
    // load playerid
    // load var_-4
    // --- line 1800 ---
    // _ = 200085092;
    // load playerid
    // switch -> 0xa0508
    // --- line 1802 ---
    HideTabBuy(4, playerid);
    // goto 0xa0524
    // --- line 1803 ---
    HideTabMy(4, playerid);
    // goto 0xa0524
    // --- line 1804 ---
    // stack 4
    return 1;
    // goto 0xa0524
    // casetbl cases=3
    // --- line 1807 ---
    SelectTextDraw(8, playerid, -1);
    // stack 12
    // --- line 1809 ---
    // _ = 200085092;
    // load playerid
    // --- line 1811 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1813 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1814 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1815 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1820 ---
    // goto 0xa07b0
    // load var_-8
    // _ = 5;
    // goto 0xa0848
    // _ = 200039028;
    // load playerid
    // load var_-8
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0xa07a4
    // stack 4
    // --- line 1821 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 1822 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1823 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1827 ---
    // goto 0xa099c
    // load var_-8
    // _ = 5;
    // goto 0xa0a2c
    // --- line 1829 ---
    // _ = 200039028;
    // load playerid
    // load var_-8
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // goto 0xa0990
    // stack 4
    // --- line 1831 ---
    // goto 0xa0a54
    // load var_-8
    // _ = 33;
    // goto 0xa0ae4
    // --- line 1833 ---
    // _ = 200039028;
    // load playerid
    // load var_-8
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // goto 0xa0a48
    // stack 4
    // --- line 1836 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 1838 ---
    // goto 0xa0b68
    // load var_-8
    // _ = 27;
    // goto 0xa0bf8
    // --- line 1840 ---
    // _ = 200039028;
    // load playerid
    // load var_-8
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // goto 0xa0b5c
    // stack 4
    // --- line 1843 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 1845 ---
    // stack 4
    return 1;
}

// AMX 0xa0c74
stock HideTabSell(playerid)
{
    // --- line 1848 ---
    // --- line 1850 ---
    CancelSelectTextDraw(4, playerid);
    // stack 8
    // --- line 1851 ---
    // _ = 200085092;
    // load playerid
    // --- line 1852 ---
    // _ = 200085092;
    // load playerid
    // --- line 1853 ---
    // _ = 200085092;
    // load playerid
    // --- line 1854 ---
    // _ = 200085092;
    // load playerid
    // --- line 1856 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 1857 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 1859 ---
    // goto 0xa0e80
    // load var_-4
    // _ = 6;
    // goto 0xa0f10
    // --- line 1861 ---
    // _ = 200039028;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // goto 0xa0e74
    // stack 4
    // --- line 1864 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 1866 ---
    // goto 0xa0f94
    // load var_-4
    // _ = 33;
    // goto 0xa1024
    // --- line 1868 ---
    // _ = 200039028;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // goto 0xa0f88
    // stack 4
    // --- line 1871 ---
    // goto 0xa104c
    // load var_-4
    // _ = 27;
    // goto 0xa10dc
    // --- line 1873 ---
    // _ = 200039028;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // goto 0xa1040
    // stack 4
    // --- line 1875 ---
    return 1;
}

// AMX 0xa10f4
stock HideTabBuy(playerid)
{
    // --- line 1878 ---
    // --- line 1880 ---
    default_select_slot(4, playerid);
    // --- line 1881 ---
    CancelSelectTextDraw(4, playerid);
    // stack 8
    // --- line 1882 ---
    // _ = 200085092;
    // load playerid
    // --- line 1883 ---
    // _ = 200085092;
    // load playerid
    // --- line 1884 ---
    // _ = 200085092;
    // load playerid
    // --- line 1885 ---
    // _ = 200085092;
    // load playerid
    // --- line 1886 ---
    // _ = 200085092;
    // load playerid
    // --- line 1887 ---
    // _ = 200085092;
    // load playerid
    // --- line 1888 ---
    // _ = 200085092;
    // load playerid
    // --- line 1890 ---
    // goto 0xa1320
    // load var_-4
    // _ = 39;
    // goto 0xa13b0
    // --- line 1892 ---
    // _ = 200039028;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // goto 0xa1314
    // stack 4
    // --- line 1895 ---
    // goto 0xa13d8
    // load var_-4
    // _ = 28;
    // goto 0xa1468
    // --- line 1897 ---
    // _ = 200039028;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // goto 0xa13cc
    // stack 4
    // --- line 1899 ---
    return 1;
}

// AMX 0xa1480
stock HideTabMy(playerid)
{
    // --- line 1902 ---
    // --- line 1904 ---
    CancelSelectTextDraw(4, playerid);
    // stack 8
    // --- line 1906 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawDestroy(8, playerid);
    // stack 12
    // --- line 1907 ---
    // goto 0xa1520
    // load var_-4
    // _ = 27;
    // goto 0xa15b0
    // _ = 200039028;
    // load playerid
    // load var_-4
    PlayerTextDrawDestroy(8, playerid);
    // stack 12
    // goto 0xa1514
    // stack 4
    // --- line 1909 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1104849561, 1120435490, 200122912);
    // stack 20
    // --- line 1910 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 1911 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 1912 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 1913 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 1914 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 1915 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 1916 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 1918 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1110267213, 1123697728, 200122964);
    // stack 20
    // --- line 1919 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 1920 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 1921 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 1922 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 1923 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 1924 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 1925 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 1926 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 1928 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1110267213, 1126848797, 200123020);
    // stack 20
    // --- line 1929 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 1930 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 1931 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 1932 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 1933 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 1934 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 1935 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 1936 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 1938 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1110354585, 1129893554, 200123084);
    // stack 20
    // --- line 1939 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 1940 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 1941 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 1942 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 1943 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 1944 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 1945 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 1946 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 1948 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1110267213, 1133434198, 200123140);
    // stack 20
    // --- line 1949 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 1950 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 1951 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 1952 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 1953 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 1954 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 1955 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 1956 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 1958 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 1960 ---
    // goto 0xa27a8
    // load var_-4
    // _ = 27;
    // goto 0xa2838
    // --- line 1962 ---
    // _ = 200039028;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // goto 0xa279c
    // stack 4
    // --- line 1965 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 1966 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 1968 ---
    return 1;
}

// AMX 0xa2908
stock ShowTabMy(playerid)
{
    // --- line 1971 ---
    // --- line 1973 ---
    // stack -4
    gettime(12);
    // stack 16
    // var_-4 = _;
    // --- line 1974 ---
    // _ = 200038028;
    // load playerid
    // goto 0xa29f0
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    return 1;
    // --- line 1976 ---
    // _ = 200038028;
    // load playerid
    // load var_-4
    // --- line 1977 ---
    // _ = 200085092;
    // load playerid
    // switch -> 0xa2ad4
    // --- line 1979 ---
    HideTabBuy(4, playerid);
    // goto 0xa2af0
    // --- line 1980 ---
    HideTabSell(4, playerid);
    // goto 0xa2af0
    // --- line 1981 ---
    // stack 4
    return 1;
    // goto 0xa2af0
    // casetbl cases=3
    // --- line 1984 ---
    SelectTextDraw(8, playerid, -1);
    // stack 12
    // --- line 1986 ---
    // _ = 200085092;
    // load playerid
    // --- line 1988 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawDestroy(8, playerid);
    // stack 12
    // --- line 1989 ---
    // goto 0xa2bd4
    // load var_-8
    // _ = 27;
    // goto 0xa2c64
    // _ = 200039028;
    // load playerid
    // load var_-8
    PlayerTextDrawDestroy(8, playerid);
    // stack 12
    // goto 0xa2bc8
    // stack 4
    // --- line 1991 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1118306291, 1120870452, 200123280);
    // stack 20
    // --- line 1992 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 1993 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 1994 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 1995 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 1996 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 1997 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 1998 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2000 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1120053913, 1122447196, 200123328);
    // stack 20
    // --- line 2001 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2002 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2003 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2004 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 2005 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2006 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 2007 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2008 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 2010 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1120097613, 1126468197, 200123388);
    // stack 20
    // --- line 2011 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2012 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2013 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2014 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 2015 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2016 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 2017 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2018 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 2020 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1120097613, 1129676066, 200123452);
    // stack 20
    // --- line 2021 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2022 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2023 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2024 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 2025 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2026 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 2027 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2028 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 2030 ---
    // _ = 200039028;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1120097613, 1132999233, 200123504);
    // stack 20
    // --- line 2031 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2032 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2033 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2034 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 2035 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2036 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 2037 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2038 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetSelectable(12, playerid);
    // stack 16
    // --- line 2040 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 2042 ---
    // goto 0xa3e5c
    // load var_-8
    // _ = 27;
    // goto 0xa3eec
    // --- line 2044 ---
    // _ = 200039028;
    // load playerid
    // load var_-8
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // goto 0xa3e50
    // stack 4
    // --- line 2047 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 2048 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 2050 ---
    // stack 4
    return 1;
}

// AMX 0xa3fc4
stock AuctionUpdate()
{
    // --- line 2053 ---
    // --- line 2055 ---
    if (!_) {} // goto 0xa402c
    // --- line 2057 ---
    SetTimer(12, 200123560, 1000);
    // stack 16
    // --- line 2058 ---
    LoadBusinessToAuction(0);
    // --- line 2061 ---
    // --- line 2063 ---
    gettime(12, -4);
    // stack 16
    // --- line 2067 ---
    // goto 0xa40ac
    // load var_-8
    // _ = 1024;
    // goto 0xa4224
    // --- line 2069 ---
    // _ = 199263884;
    // load var_-8
    if (!_) {} // goto 0xa410c
    // goto 0xa40a0
    // --- line 2071 ---
    // _ = 199263884;
    // load var_-8
    gettime(12);
    // stack 16
    // goto 0xa41d4
    finish_auction_slot(4, var_-8);
    // goto 0xa421c
    // --- line 2072 ---
    // _ = 199263884;
    // load var_-8
    // goto 0xa40a0
    // stack 4
    // --- line 2075 ---
    // stack 4
    return 1;
}

// AMX 0xa4244
stock create_auction_slot(playerid, type, start_rate, data_base, server_id, number_SUM)
{
    // --- line 2078 ---
    // --- line 2080 ---
    // --- line 2082 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2083 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2084 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2085 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2087 ---
    DeletePVar(8, playerid, 200123616);
    // stack 12
    // --- line 2088 ---
    DeletePVar(8, playerid, 200123676);
    // stack 12
    // --- line 2089 ---
    DeletePVar(8, playerid, 200123740);
    // stack 12
    // --- line 2090 ---
    DeletePVar(8, playerid, 200123784);
    // stack 12
    // --- line 2091 ---
    DeletePVar(8, playerid, 200123860);
    // stack 12
    // --- line 2092 ---
    DeletePVar(8, playerid, 200123908);
    // stack 12
    // --- line 2093 ---
    DeletePVar(8, playerid, 200123956);
    // stack 12
    // --- line 2095 ---
    // goto 0xa45d4
    // load var_-12
    // _ = 6;
    // goto 0xa466c
    // --- line 2097 ---
    // _ = 200039028;
    // load playerid
    // load var_-12
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0xa45c8
    // stack 4
    // --- line 2100 ---
    // goto 0xa4694
    // load var_-12
    // _ = 1024;
    // goto 0xa49c0
    // --- line 2102 ---
    // _ = 199263884;
    // load var_-12
    // _ = 181530104;
    // load playerid
    // goto 0xa49b8
    // --- line 2104 ---
    // _ = 199263884;
    // load var_-12
    // load data_base
    // goto 0xa47c4
    // _ = 199263884;
    // load var_-12
    // load server_id
    // goto 0xa47c4
    // goto 0xa47c8
    if (!_) {} // goto 0xa4834
    // --- line 2106 ---
    // _ = 199263884;
    // load var_-12
    // load type
    // goto 0xa4834
    // --- line 2108 ---
    // var_-8 = _;
    // --- line 2109 ---
    // goto 0xa49c0
    // --- line 2114 ---
    // _ = 199263884;
    // load var_-12
    if (!_) {} // goto 0xa490c
    // --- line 2116 ---
    // _ = 199263884;
    // load var_-12
    strfind(16, var_36);
    // stack 20
    // _ = -1;
    // goto 0xa490c
    // --- line 2118 ---
    // var_-8 = _;
    // --- line 2119 ---
    // goto 0xa49c0
    // --- line 2123 ---
    // _ = 199263884;
    // load var_-12
    if (!_) {} // goto 0xa49b8
    // --- line 2125 ---
    // _ = 199263884;
    // load var_-12
    // load number_SUM
    // goto 0xa49b8
    // --- line 2127 ---
    // var_-8 = _;
    // --- line 2128 ---
    // goto 0xa49c0
    // goto 0xa4688
    // stack 4
    // --- line 2135 ---
    // load var_-8
    if (!_) {} // goto 0xa4a1c
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 8
    return 1;
    // --- line 2137 ---
    // goto 0xa4a3c
    // load var_-12
    // _ = 1024;
    // goto 0xa4ac8
    // --- line 2139 ---
    // _ = 199263884;
    // load var_-12
    // _ = 1;
    // goto 0xa4aa0
    // goto 0xa4a30
    // --- line 2141 ---
    // load var_-12
    // var_-4 = _;
    // --- line 2142 ---
    // goto 0xa4ac8
    // goto 0xa4a30
    // stack 4
    // --- line 2145 ---
    // load var_-4
    if (!_) {} // goto 0xa4b2c
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 8
    return 1;
    // --- line 2147 ---
    // _ = 199263884;
    // load var_-4
    // _ = 181530104;
    // load playerid
    // --- line 2148 ---
    // _ = 199263884;
    // load var_-4
    // load type
    // --- line 2149 ---
    // _ = 199263884;
    // load var_-4
    // load start_rate
    // --- line 2150 ---
    // _ = 199263884;
    // load var_-4
    // load start_rate
    // --- line 2151 ---
    // _ = 199263884;
    // load var_-4
    // load data_base
    // --- line 2152 ---
    // _ = 199263884;
    // load var_-4
    // load server_id
    // --- line 2153 ---
    // _ = 181530104;
    // load playerid
    // _ = 199263884;
    // load var_-4
    format(12);
    // stack 16
    // --- line 2154 ---
    // _ = 199263884;
    // load var_-4
    format(12);
    // stack 16
    // --- line 2156 ---
    // --- line 2158 ---
    gettime(12, -12);
    // stack 16
    // --- line 2160 ---
    // stack -4
    // load var_-12
    // _ = 22;
    // var_-16 = _;
    // --- line 2162 ---
    // load var_-16
    // switch -> 0xa50f0
    // --- line 2166 ---
    // --- line 2167 ---
    gettime(12, -20, -24, -28);
    // stack 16
    // --- line 2169 ---
    // stack -4
    // load var_-20
    // _ = 22;
    // var_-32 = _;
    // --- line 2170 ---
    // stack -4
    // load var_-24
    // _ = 59;
    // var_-36 = _;
    // --- line 2171 ---
    // stack -4
    // load var_-28
    // _ = 59;
    // var_-40 = _;
    // --- line 2173 ---
    // stack -4
    // load var_-32
    // load var_-36
    // _ = 3;
    // var_-44 = _;
    // --- line 2175 ---
    // _ = 199263884;
    // load var_-4
    gettime(12);
    // stack 16
    // stack 28
    // goto 0xa511c
    // --- line 2179 ---
    // _ = 199263884;
    // load var_-4
    gettime(12);
    // stack 16
    // goto 0xa511c
    // casetbl cases=5
    // --- line 2183 ---
    // load type
    // switch -> 0xa5754
    // --- line 2187 ---
    // goto 0xa5150
    // load var_-20
    // _ = 200;
    // goto 0xa5290
    // --- line 2189 ---
    // _ = 195566420;
    // load var_-20
    // load data_base
    // goto 0xa5288
    // --- line 2191 ---
    // _ = 199263884;
    // load var_-4
    // load var_-20
    // --- line 2192 ---
    // _ = 195566420;
    // load var_-20
    // _ = 199263884;
    // load var_-4
    format(12);
    // stack 16
    // --- line 2193 ---
    // goto 0xa5290
    // goto 0xa5144
    // stack 4
    // goto 0xa5790
    // --- line 2200 ---
    // stack -4
    // var_-20 = _;
    // --- line 2202 ---
    // _ = 308428;
    // load var_-20
    ProbelText(4);
    // _ = 199263884;
    // load var_-4
    format(12);
    // stack 16
    // --- line 2203 ---
    UnloadPlayerOwnableCar(8, playerid, 0);
    // stack 4
    // goto 0xa5790
    // --- line 2207 ---
    // goto 0xa53cc
    // load var_-20
    // _ = 900;
    // goto 0xa54e8
    // --- line 2209 ---
    // _ = 194655224;
    // load var_-20
    // load data_base
    // goto 0xa54e0
    // --- line 2211 ---
    // _ = 199263884;
    // load var_-4
    // load var_-20
    // --- line 2212 ---
    // _ = 199263884;
    // load var_-4
    format(16);
    // stack 20
    // --- line 2213 ---
    // goto 0xa54e8
    // goto 0xa53c0
    // stack 4
    // goto 0xa5790
    // --- line 2219 ---
    // _ = 199263884;
    // load var_-4
    format(12);
    // stack 16
    // --- line 2220 ---
    // _ = 199263884;
    // load var_-4
    format(12);
    // stack 16
    // goto 0xa5790
    // --- line 2224 ---
    // _ = 199263884;
    // load var_-4
    // load number_SUM
    // --- line 2226 ---
    // stack -24
    // --- line 2227 ---
    valstr(12, -40, number_SUM, 0);
    // stack 16
    // --- line 2228 ---
    // _ = 199263884;
    // load var_-4
    format(12);
    // stack 16
    // stack 24
    // goto 0xa5790
    // --- line 2232 ---
    // _ = 198017980;
    // load server_id
    // _ = 199263884;
    // load var_-4
    format(12);
    // stack 16
    // goto 0xa5790
    // casetbl cases=7
    // --- line 2238 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 2240 ---
    // stack 16
    return 1;
}

// AMX 0xa57dc
stock finish_auction_slot(slot)
{
    // --- line 2243 ---
    // --- line 2245 ---
    // _ = 199263884;
    // load slot
    if (!_) {} // goto 0xa5848
    reset_slot_auction(4, slot);
    // --- line 2247 ---
    // --- line 2249 ---
    // goto 0xa586c
    // _ = 9816;
    // load var_-8
    // var_-8 = _;
    // _ = 250;
    // goto 0xa59ec
    // --- line 2251 ---
    // _ = 199263884;
    // load slot
    // _ = 181530104;
    // load var_-8
    // goto 0xa59e4
    // --- line 2253 ---
    SendClientMessage(12, var_-8, -1);
    // stack 16
    // --- line 2254 ---
    // var_-4 = _;
    // --- line 2255 ---
    // _ = 199263884;
    // load slot
    GivePlayerMoneyEx(20, var_-8);
    // goto 0xa5868
    // stack 4
    // --- line 2259 ---
    // stack -512
    // --- line 2261 ---
    // load var_-4
    if (!_) {} // goto 0xa5b60
    // --- line 2263 ---
    // _ = 199263884;
    // load slot
    // _ = 199263884;
    // load slot
    mysql_format(24, 166387936, -516, 128);
    // stack 28
    // --- line 2264 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2265 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa5b60
    print(4);
    // stack 8
    // stack 516
    return 1;
    // --- line 2269 ---
    // _ = 199263884;
    // load slot
    // switch -> 0xa6e10
    // --- line 2273 ---
    // goto 0xa5bb0
    // _ = 9816;
    // load var_-520
    // var_-520 = _;
    // _ = 250;
    // goto 0xa5c94
    // --- line 2275 ---
    // _ = 199263884;
    // load slot
    // _ = 181530104;
    // load var_-520
    // goto 0xa5c8c
    SendClientMessage(12, var_-520, -1);
    // stack 16
    // goto 0xa5bac
    // stack 4
    // --- line 2278 ---
    // _ = 199263884;
    // load slot
    AuctionBusiness(8);
    // goto 0xa6e4c
    // --- line 2282 ---
    // goto 0xa5d10
    // _ = 9816;
    // load var_-520
    // var_-520 = _;
    // _ = 250;
    // goto 0xa5df4
    // --- line 2284 ---
    // _ = 199263884;
    // load slot
    // _ = 181530104;
    // load var_-520
    // goto 0xa5dec
    SendClientMessage(12, var_-520, -1);
    // stack 16
    // goto 0xa5d0c
    // stack 4
    // --- line 2287 ---
    // _ = 199263884;
    // load slot
    // _ = 199263884;
    // load slot
    AuctionHouse(12, slot);
    // goto 0xa6e4c
    // --- line 2291 ---
    // goto 0xa5ea8
    // _ = 9816;
    // load var_-520
    // var_-520 = _;
    // _ = 250;
    // goto 0xa5f8c
    // --- line 2293 ---
    // _ = 199263884;
    // load slot
    // _ = 181530104;
    // load var_-520
    // goto 0xa5f84
    SendClientMessage(12, var_-520, -1);
    // stack 16
    // goto 0xa5ea4
    // stack 4
    // --- line 2296 ---
    // _ = 199263884;
    // load slot
    // _ = 199263884;
    // load slot
    mysql_format(24, 166387936, -516, 128);
    // stack 28
    // --- line 2297 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2302 ---
    reset_slot_auction(4, slot);
    // --- line 2303 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa60e4
    print(4);
    // stack 8
    // stack 516
    return 1;
    // goto 0xa6e4c
    // --- line 2307 ---
    // goto 0xa6104
    // _ = 9816;
    // load var_-520
    // var_-520 = _;
    // _ = 250;
    // goto 0xa6290
    // --- line 2309 ---
    // _ = 181530104;
    // load var_-520
    // _ = 199263884;
    // load slot
    // goto 0xa61e0
    SendClientMessage(12, var_-520, -1);
    // stack 16
    // --- line 2310 ---
    // _ = 181530104;
    // load var_-520
    // _ = 199263884;
    // load slot
    // goto 0xa6288
    SendClientMessage(12, var_-520, -1);
    // stack 16
    // goto 0xa6100
    // stack 4
    // --- line 2313 ---
    // _ = 199263884;
    // load slot
    // _ = 199263884;
    // load slot
    mysql_format(24, 166387936, -516, 128);
    // stack 28
    // --- line 2314 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2315 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa63cc
    print(4);
    // stack 8
    // stack 516
    return 1;
    // --- line 2317 ---
    // _ = 199263884;
    // load slot
    // _ = 199263884;
    // load slot
    mysql_format(24, 166387936, -516, 128);
    // stack 28
    // --- line 2318 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2320 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa6500
    print(4);
    // stack 8
    // stack 516
    return 1;
    // --- line 2322 ---
    reset_slot_auction(4, slot);
    // goto 0xa6e4c
    // --- line 2327 ---
    // goto 0xa653c
    // _ = 9816;
    // load var_-520
    // var_-520 = _;
    // _ = 250;
    // goto 0xa677c
    // --- line 2329 ---
    // _ = 181530104;
    // load var_-520
    // _ = 199263884;
    // load slot
    // goto 0xa668c
    // --- line 2331 ---
    // _ = 181530104;
    // load var_-520
    // _ = 199263884;
    // load slot
    // --- line 2332 ---
    SendClientMessage(12, var_-520, -1);
    // stack 16
    // --- line 2335 ---
    // _ = 181530104;
    // load var_-520
    // _ = 199263884;
    // load slot
    // goto 0xa6774
    // --- line 2337 ---
    // _ = 181530104;
    // load var_-520
    // --- line 2338 ---
    SendClientMessage(12, var_-520, -1);
    // stack 16
    // goto 0xa6538
    // stack 4
    // --- line 2342 ---
    // _ = 199263884;
    // load slot
    // _ = 199263884;
    // load slot
    mysql_format(24, 166387936, -516, 128);
    // stack 28
    // --- line 2343 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2344 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa68b8
    print(4);
    // stack 8
    // stack 516
    return 1;
    // --- line 2346 ---
    // _ = 199263884;
    // load slot
    mysql_format(20, 166387936, -516, 128);
    // stack 24
    // --- line 2347 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2348 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa69b8
    print(4);
    // stack 8
    // stack 516
    return 1;
    // --- line 2350 ---
    reset_slot_auction(4, slot);
    // goto 0xa6e4c
    // --- line 2354 ---
    // goto 0xa69f4
    // _ = 9816;
    // load var_-520
    // var_-520 = _;
    // _ = 250;
    // goto 0xa6b80
    // --- line 2356 ---
    // _ = 181530104;
    // load var_-520
    // _ = 199263884;
    // load slot
    // goto 0xa6ad0
    SendClientMessage(12, var_-520, -1);
    // stack 16
    // --- line 2357 ---
    // _ = 181530104;
    // load var_-520
    // _ = 199263884;
    // load slot
    // goto 0xa6b78
    SendClientMessage(12, var_-520, -1);
    // stack 16
    // goto 0xa69f0
    // stack 4
    // --- line 2360 ---
    // stack -576
    // --- line 2363 ---
    // _ = 199263884;
    // load slot
    // _ = 199263884;
    // load slot
    mysql_format(24, 166387936, -516, 128);
    // stack 28
    // --- line 2364 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2365 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa6ce4
    print(4);
    // stack 8
    // stack 1096
    return 1;
    // --- line 2367 ---
    // _ = 199263884;
    // load slot
    mysql_format(20, 166387936, -516, 128);
    // stack 24
    // --- line 2368 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2369 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa6de4
    print(4);
    // stack 8
    // stack 1096
    return 1;
    // --- line 2371 ---
    reset_slot_auction(4, slot);
    // stack 580
    // goto 0xa6e4c
    // casetbl cases=7
    // --- line 2375 ---
    // stack 516
    return 1;
}

// AMX 0xa6e64
stock reset_slot_auction(slot)
{
    // --- line 2378 ---
    // --- line 2380 ---
    // _ = 199263884;
    // load slot
    // --- line 2381 ---
    // _ = 199263884;
    // load slot
    // --- line 2382 ---
    // _ = 199263884;
    // load slot
    format(12);
    // stack 16
    // --- line 2383 ---
    // _ = 199263884;
    // load slot
    format(12);
    // stack 16
    // --- line 2384 ---
    // _ = 199263884;
    // load slot
    format(12);
    // stack 16
    // --- line 2385 ---
    // _ = 199263884;
    // load slot
    format(12);
    // stack 16
    // --- line 2386 ---
    // _ = 199263884;
    // load slot
    // --- line 2387 ---
    // _ = 199263884;
    // load slot
    // --- line 2388 ---
    // _ = 199263884;
    // load slot
    // --- line 2389 ---
    // _ = 199263884;
    // load slot
    // --- line 2390 ---
    // _ = 199263884;
    // load slot
    // --- line 2391 ---
    // _ = 199263884;
    // load slot
    // --- line 2392 ---
    // _ = 199263884;
    // load slot
    // --- line 2394 ---
    return 1;
}

// AMX 0xa7244
stock AuctionBusiness(sql_id, slot)
{
    // --- line 2397 ---
    // --- line 2399 ---
    // stack -1024
    // --- line 2400 ---
    // stack -4
    // _ = 199263884;
    // load slot
    // var_-1032 = _;
    // --- line 2403 ---
    // goto 0xa72d4
    // _ = 9816;
    // load var_-1036
    // var_-1036 = _;
    // _ = 250;
    // goto 0xa736c
    // --- line 2405 ---
    // load sql_id
    // _ = 181530104;
    // load var_-1036
    // goto 0xa7364
    // load var_-1036
    // var_-1028 = _;
    // goto 0xa72d0
    // stack 4
    // --- line 2408 ---
    // goto 0xa738c
    // _ = 9816;
    // load var_-1036
    // var_-1036 = _;
    // _ = 250;
    // goto 0xa7480
    // --- line 2410 ---
    // _ = 199263884;
    // load slot
    // _ = 181530104;
    // load var_-1036
    // goto 0xa7478
    // _ = 181530104;
    // load var_-1036
    // goto 0xa7388
    // stack 4
    // --- line 2414 ---
    // _ = 199263884;
    // load slot
    mysql_format(20, 166387936, -1024, 256);
    // stack 24
    // --- line 2415 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2416 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa7588
    print(4);
    // stack 8
    // stack 1032
    return 1;
    // --- line 2418 ---
    // _ = 195566420;
    // load var_-1032
    mysql_format(32, 166387936, -1024, 256);
    // stack 36
    // --- line 2419 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2420 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa7698
    print(4);
    // stack 8
    // stack 1032
    return 1;
    // --- line 2421 ---
    printf(8, 200131176);
    // stack 12
    // --- line 2423 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa8008
    // --- line 2425 ---
    // _ = 181530104;
    // load var_-1028
    // load var_-1032
    // --- line 2427 ---
    // _ = 195566420;
    // load var_-1032
    // load sql_id
    // --- line 2428 ---
    // _ = 195566420;
    // load var_-1032
    // --- line 2430 ---
    // stack -4
    gettime(12);
    // stack 16
    // var_-1036 = _;
    // --- line 2431 ---
    // stack -4
    // load var_-1036
    // var_-1040 = _;
    // --- line 2434 ---
    // _ = 195566420;
    // load var_-1032
    // --- line 2435 ---
    // _ = 195566420;
    // load var_-1032
    // --- line 2437 ---
    // _ = 195566420;
    // load var_-1032
    // --- line 2438 ---
    // _ = 195566420;
    // load var_-1032
    // --- line 2440 ---
    // _ = 195566420;
    // load var_-1032
    // --- line 2441 ---
    // _ = 195566420;
    // load var_-1032
    // load var_-1040
    // --- line 2442 ---
    // _ = 195566420;
    // load var_-1032
    // --- line 2444 ---
    // stack -96
    // --- line 2446 ---
    mysql_format(20, 166387936, -1024, 256);
    // stack 24
    // --- line 2447 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1140 = _;
    // --- line 2448 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa7b40
    print(4);
    // stack 8
    // stack 1140
    return 1;
    // --- line 2450 ---
    cache_get_row(20, 0, 0, -1136, 1, 24);
    // stack 24
    // --- line 2451 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa7be0
    print(4);
    // stack 8
    // stack 1140
    return 1;
    // --- line 2453 ---
    // _ = 195566420;
    // load var_-1032
    format(16);
    // stack 20
    // --- line 2454 ---
    CallLocalFunction(12, 200131632, 200131712, -1032);
    // stack 16
    // --- line 2456 ---
    cache_delete(8, var_-1140, 1);
    // stack 12
    // --- line 2458 ---
    SendClientMessage(12, var_-1028, 1724645631);
    // stack 16
    // --- line 2460 ---
    // _ = 195566420;
    // load var_-1032
    // _ = 195566420;
    // load var_-1032
    // _ = 195566420;
    // load var_-1032
    // _ = 195566420;
    // load var_-1032
    // _ = 195566420;
    // load var_-1032
    // _ = 195566420;
    // load var_-1032
    format(36, -1024, 256);
    // stack 40
    // --- line 2461 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2462 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa7ee4
    print(4);
    // stack 8
    // stack 1140
    return 1;
    // --- line 2464 ---
    // _ = 195566420;
    // load var_-1032
    format(16, -1024, 256);
    // stack 20
    // --- line 2465 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2466 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa7fd4
    print(4);
    // stack 8
    // stack 1140
    return 1;
    // --- line 2467 ---
    reset_slot_auction(4, slot);
    // --- line 2469 ---
    // stack 1140
    return 1;
    // --- line 2472 ---
    // stack 1032
    return 1;
}

// AMX 0xa801c
stock SetBusinessName()
{
    // --- line 2475 ---
    // --- line 2477 ---
    // stack -496
    // --- line 2479 ---
    mysql_format(16, 166387936, -496, 124);
    // stack 20
    // --- line 2480 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2482 ---
    mysql_format(16, 166387936, -496, 124);
    // stack 20
    // --- line 2483 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2485 ---
    mysql_format(16, 166387936, -496, 124);
    // stack 20
    // --- line 2486 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2488 ---
    mysql_format(16, 166387936, -496, 124);
    // stack 20
    // --- line 2489 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2491 ---
    mysql_format(16, 166387936, -496, 124);
    // stack 20
    // --- line 2492 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2494 ---
    mysql_format(16, 166387936, -496, 124);
    // stack 20
    // --- line 2495 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2497 ---
    mysql_format(16, 166387936, -496, 124);
    // stack 20
    // --- line 2498 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2500 ---
    mysql_format(16, 166387936, -496, 124);
    // stack 20
    // --- line 2501 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2503 ---
    mysql_format(16, 166387936, -496, 124);
    // stack 20
    // --- line 2504 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2506 ---
    mysql_format(16, 166387936, -496, 124);
    // stack 20
    // --- line 2507 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2509 ---
    mysql_format(16, 166387936, -496, 124);
    // stack 20
    // --- line 2510 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2512 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa8564
    print(4);
    // stack 8
    // stack 496
    return 1;
}

// AMX 0xa8574
stock LoadBusinessToAuction()
{
    // --- line 2516 ---
    // --- line 2518 ---
    // stor.pri 199263880
    // --- line 2520 ---
    // stack -456
    // --- line 2521 ---
    mysql_format(16, 166387936, -456, 114);
    // stack 20
    // --- line 2522 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-460 = _;
    // --- line 2523 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa868c
    print(4);
    // stack 8
    // stack 460
    return 1;
    // --- line 2525 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa86e8
    print(4);
    // stack 8
    // stack 460
    return 1;
    // --- line 2527 ---
    // stack -4
    cache_get_row_count(4, 1);
    // stack 8
    // var_-464 = _;
    // --- line 2529 ---
    // load var_-464
    if (!_) {} // goto 0xa8754
    // stack 468
    return 1;
    // --- line 2531 ---
    // goto 0xa8774
    // load var_-472
    // goto 0xa8e40
    // --- line 2533 ---
    // _ = 199263884;
    // load var_-472
    if (!_) {} // goto 0xa87d0
    // goto 0xa8768
    // --- line 2535 ---
    // _ = 199263884;
    // load var_-472
    // --- line 2536 ---
    // _ = 199263884;
    // load var_-472
    // --- line 2537 ---
    // _ = 199263884;
    // load var_-472
    // --- line 2539 ---
    // _ = 199263884;
    // load var_-472
    format(12);
    // stack 16
    // --- line 2541 ---
    // _ = 199263884;
    // load var_-472
    cache_get_field_content(20, var_-472, 200136160);
    // stack 24
    // --- line 2544 ---
    // _ = 199263884;
    // load var_-472
    cache_get_field_content_int(12, var_-472, 200136180);
    // stack 16
    // --- line 2545 ---
    // _ = 199263884;
    // load var_-472
    cache_get_field_content_int(12, var_-472, 200136192);
    // stack 16
    // --- line 2546 ---
    // _ = 199263884;
    // load var_-472
    // _ = 199263884;
    // load var_-472
    // --- line 2548 ---
    // --- line 2550 ---
    gettime(12, -476, -480, -484);
    // stack 16
    // --- line 2556 ---
    // stack -4
    // load var_-476
    // _ = 21;
    // var_-488 = _;
    // --- line 2557 ---
    // stack -4
    // load var_-480
    // _ = 59;
    // var_-492 = _;
    // --- line 2558 ---
    // stack -4
    // load var_-484
    // _ = 59;
    // var_-496 = _;
    // --- line 2560 ---
    // stack -4
    // load var_-488
    // load var_-492
    // _ = 10;
    // var_-500 = _;
    // --- line 2562 ---
    // load var_-500
    // _ = 3600;
    // goto 0xa8c08
    // var_-500 = _;
    // --- line 2566 ---
    // _ = 199263884;
    // load var_-472
    gettime(12);
    // stack 16
    // --- line 2571 ---
    // goto 0xa8cd0
    // load var_-504
    // _ = 200;
    // goto 0xa8e1c
    // --- line 2573 ---
    // _ = 195566420;
    // load var_-504
    // _ = 199263884;
    // load var_-472
    // goto 0xa8e14
    // --- line 2575 ---
    // _ = 199263884;
    // load var_-472
    // load var_-504
    // --- line 2577 ---
    // _ = 199263884;
    // load var_-472
    format(16);
    // stack 20
    // --- line 2578 ---
    // goto 0xa8e1c
    // goto 0xa8cc4
    // stack 4
    // --- line 2582 ---
    // stack 28
    // goto 0xa8768
    // stack 4
    // --- line 2585 ---
    printf(8, 200136264);
    // stack 12
    // --- line 2587 ---
    cache_delete(8, var_-460, 1);
    // stack 12
    // --- line 2588 ---
    // stack 468
    return 1;
}

// AMX 0xa8eb8
stock defualt_slot()
{
    // --- line 2591 ---
    // --- line 2593 ---
    // goto 0xa8ee0
    // load var_-4
    // _ = 1024;
    // goto 0xa92c0
    // --- line 2595 ---
    // _ = 199263884;
    // load var_-4
    // --- line 2596 ---
    // _ = 199263884;
    // load var_-4
    // --- line 2597 ---
    // _ = 199263884;
    // load var_-4
    format(12);
    // stack 16
    // --- line 2598 ---
    // _ = 199263884;
    // load var_-4
    format(12);
    // stack 16
    // --- line 2599 ---
    // _ = 199263884;
    // load var_-4
    format(12);
    // stack 16
    // --- line 2600 ---
    // _ = 199263884;
    // load var_-4
    format(12);
    // stack 16
    // --- line 2601 ---
    // _ = 199263884;
    // load var_-4
    // --- line 2602 ---
    // _ = 199263884;
    // load var_-4
    // --- line 2603 ---
    // _ = 199263884;
    // load var_-4
    // --- line 2604 ---
    // _ = 199263884;
    // load var_-4
    // --- line 2605 ---
    // _ = 199263884;
    // load var_-4
    // --- line 2606 ---
    // _ = 199263884;
    // load var_-4
    // --- line 2607 ---
    // _ = 199263884;
    // load var_-4
    // goto 0xa8ed4
    // stack 4
    return 1;
}

// AMX 0xa92d0
stock AuctionHouse(slot, win_slot, houseid)
{
    // --- line 2611 ---
    // --- line 2613 ---
    // stack -1024
    // --- line 2615 ---
    // goto 0xa9310
    // _ = 9816;
    // load var_-1028
    // var_-1028 = _;
    // _ = 250;
    // goto 0xa9448
    // --- line 2617 ---
    // _ = 199263884;
    // load slot
    // _ = 181530104;
    // load var_-1028
    // goto 0xa9440
    // --- line 2619 ---
    // _ = 181530104;
    // load var_-1028
    // --- line 2620 ---
    // _ = 181530104;
    // load var_-1028
    // goto 0xa930c
    // stack 4
    // --- line 2624 ---
    // _ = 199263884;
    // load slot
    mysql_format(20, 166387936, -1024, 256);
    // stack 24
    // --- line 2625 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2627 ---
    // _ = 194655224;
    // load houseid
    format(32, -1024, 256);
    // stack 36
    // --- line 2628 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2629 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa9618
    print(4);
    // stack 8
    // stack 1024
    return 1;
    // --- line 2630 ---
    printf(8, 200137088);
    // stack 12
    // --- line 2632 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa9e90
    // --- line 2634 ---
    // goto 0xa968c
    // _ = 9816;
    // load var_-1028
    // var_-1028 = _;
    // _ = 250;
    // goto 0xa9790
    // --- line 2636 ---
    // _ = 181530104;
    // load var_-1028
    // load win_slot
    // goto 0xa9788
    // --- line 2638 ---
    // _ = 181530104;
    // load var_-1028
    // load houseid
    // --- line 2639 ---
    // _ = 181530104;
    // load var_-1028
    // goto 0xa9688
    // stack 4
    // --- line 2644 ---
    // _ = 194655224;
    // load houseid
    // load win_slot
    // --- line 2645 ---
    // _ = 194655224;
    // load houseid
    // --- line 2647 ---
    // _ = 194655224;
    // load houseid
    // --- line 2648 ---
    // _ = 194655224;
    // load houseid
    // --- line 2649 ---
    // _ = 194655224;
    // load houseid
    // --- line 2651 ---
    // stack -4
    gettime(12);
    // stack 16
    // var_-1028 = _;
    // --- line 2652 ---
    // stack -4
    // load var_-1028
    // var_-1032 = _;
    // --- line 2654 ---
    // _ = 194655224;
    // load houseid
    // load var_-1032
    // --- line 2655 ---
    // _ = 194655224;
    // load houseid
    // --- line 2657 ---
    // stack -4
    // _ = 194655224;
    // load houseid
    // var_-1036 = _;
    // --- line 2658 ---
    // load var_-1036
    // _ = -1;
    // goto 0xa9ab0
    // --- line 2660 ---
    CallLocalFunction(12, 200137116, 200137192, -1036);
    // stack 16
    // --- line 2663 ---
    // stack -96
    // --- line 2665 ---
    mysql_format(20, 166387936, -1024, 256);
    // stack 24
    // --- line 2666 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1040 = _;
    // --- line 2667 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa9bb4
    print(4);
    // stack 8
    // stack 1136
    return 1;
    // --- line 2669 ---
    cache_get_field_content(20, 0, 200137524, -1136, 166387936, 24);
    // stack 24
    // --- line 2671 ---
    // _ = 194655224;
    // load houseid
    format(16);
    // stack 20
    // --- line 2673 ---
    cache_delete(8, var_-1040, 1);
    // stack 12
    // --- line 2675 ---
    UpdateHouse(4, houseid);
    // --- line 2677 ---
    HouseHealthInit(8, houseid, -1);
    // --- line 2678 ---
    HouseStoreInit(8, houseid, -1);
    // --- line 2680 ---
    // _ = 194655224;
    // load houseid
    // _ = 194655224;
    // load houseid
    // _ = 194655224;
    // load houseid
    format(24, -1024, 256);
    // stack 28
    // --- line 2681 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2682 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0xa9e5c
    print(4);
    // stack 8
    // stack 1136
    return 1;
    // --- line 2683 ---
    reset_slot_auction(4, slot);
    // --- line 2685 ---
    // stack 1136
    return 1;
    // --- line 2688 ---
    // stack 1024
    return 1;
}

// AMX 0xa9ea4
stock LeafAuction(playerid, all_slot)
{
    // --- line 2691 ---
    // --- line 2693 ---
    // goto 0xa9ecc
    // load var_-4
    // _ = 4;
    // goto 0xa9f44
    // _ = 200080092;
    // load playerid
    // load var_-4
    // goto 0xa9ec0
    // stack 4
    // --- line 2695 ---
    // goto 0xa9f6c
    // load var_-4
    // _ = 4;
    // goto 0xaa170
    // --- line 2697 ---
    // _ = 200039028;
    // load playerid
    // _ = 200080028;
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2698 ---
    // _ = 200039028;
    // load playerid
    // _ = 200080028;
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2699 ---
    // _ = 200039028;
    // load playerid
    // _ = 200080028;
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0xa9f60
    // stack 4
    // --- line 2702 ---
    // goto 0xaa198
    // load var_-4
    // _ = 6;
    // goto 0xaa230
    // _ = 200039028;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0xaa18c
    // stack 4
    // --- line 2704 ---
    default_select_slot(4, playerid);
    // --- line 2706 ---
    // _ = 200085092;
    // load playerid
    // --- line 2708 ---
    // goto 0xaa2b4
    // load var_-4
    // _ = 4;
    // goto 0xaa32c
    // _ = 200080092;
    // load playerid
    // load var_-4
    // goto 0xaa2a8
    // stack 4
    // --- line 2710 ---
    // stack -36
    // --- line 2711 ---
    // _ = 200085092;
    // load playerid
    valstr(12, -36);
    // stack 16
    // --- line 2712 ---
    // _ = 200039028;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2714 ---
    // stack -4096
    // stack -4
    // _ = 200085092;
    // load playerid
    // var_-4140 = _;
    // stack -4
    // _ = 200085092;
    // load playerid
    // var_-4144 = _;
    // --- line 2717 ---
    // goto 0xaa4ec
    // load var_-4148
    // _ = 1024;
    // goto 0xaabe4
    // --- line 2719 ---
    // _ = 199263884;
    // load var_-4148
    if (!_) {} // goto 0xaa54c
    // goto 0xaa4e0
    // --- line 2721 ---
    // load var_-4140
    // switch -> 0xaa964
    // --- line 2725 ---
    // load var_-4144
    // switch -> 0xaa800
    // --- line 2727 ---
    // _ = 199263884;
    // load var_-4148
    // _ = 200085092;
    // load playerid
    // goto 0xaa63c
    // _ = 199263884;
    // load var_-4148
    // _ = 2;
    // goto 0xaa63c
    // goto 0xaa640
    if (!_) {} // goto 0xaa654
    // goto 0xaa4e0
    // goto 0xaa83c
    // --- line 2728 ---
    // _ = 199263884;
    // load var_-4148
    // _ = 1;
    // goto 0xaa6a8
    // goto 0xaa4e0
    // goto 0xaa83c
    // --- line 2729 ---
    // _ = 199263884;
    // load var_-4148
    // _ = 3;
    // goto 0xaa6fc
    // goto 0xaa4e0
    // goto 0xaa83c
    // --- line 2730 ---
    // _ = 199263884;
    // load var_-4148
    // _ = 4;
    // goto 0xaa750
    // goto 0xaa4e0
    // goto 0xaa83c
    // --- line 2731 ---
    // _ = 199263884;
    // load var_-4148
    // _ = 5;
    // goto 0xaa7a4
    // goto 0xaa4e0
    // goto 0xaa83c
    // --- line 2732 ---
    // _ = 199263884;
    // load var_-4148
    // _ = 6;
    // goto 0xaa7f8
    // goto 0xaa4e0
    // goto 0xaa83c
    // casetbl cases=7
    // goto 0xaa980
    // --- line 2737 ---
    // _ = 199263884;
    // load var_-4148
    // _ = 200085092;
    // load playerid
    // goto 0xaa8d4
    // goto 0xaa4e0
    // goto 0xaa95c
    // --- line 2738 ---
    // _ = 199263884;
    // load var_-4148
    // _ = 200085092;
    // load playerid
    // goto 0xaa95c
    // goto 0xaa4e0
    // goto 0xaa980
    // casetbl cases=3
    // --- line 2742 ---
    // --- line 2744 ---
    // load var_-4136
    // load var_-4148
    // --- line 2746 ---
    // load var_-4136
    // goto 0xaaa40
    // _ = 200080092;
    // load playerid
    // load var_-4136
    // --- line 2747 ---
    // load var_-4136
    // goto 0xaaacc
    // _ = 200080092;
    // load playerid
    // load var_-4136
    // --- line 2748 ---
    // load var_-4136
    // goto 0xaab58
    // _ = 200080092;
    // load playerid
    // load var_-4136
    // --- line 2749 ---
    // load all_slot
    // goto 0xaabdc
    // --- line 2751 ---
    // _ = 200080092;
    // load playerid
    // load var_-4136
    // --- line 2752 ---
    // goto 0xaabe4
    // goto 0xaa4e0
    // stack 4
    // --- line 2756 ---
    // goto 0xaac0c
    // load var_-4148
    // _ = 4;
    // goto 0xab080
    // --- line 2758 ---
    // _ = 200080092;
    // load playerid
    // load var_-4148
    if (!_) {} // goto 0xaac8c
    // goto 0xaac00
    // --- line 2760 ---
    // _ = 200080092;
    // load playerid
    // load var_-4148
    // _ = 200039028;
    // load playerid
    // _ = 200080028;
    // load var_-4148
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2761 ---
    // _ = 200080092;
    // load playerid
    // load var_-4148
    // _ = 200039028;
    // load playerid
    // _ = 200080028;
    // load var_-4148
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2762 ---
    // _ = 200080092;
    // load playerid
    // load var_-4148
    printf(12, 200138176);
    // stack 16
    // --- line 2764 ---
    // _ = 200080092;
    // load playerid
    // load var_-4148
    valstr(12, -36);
    // stack 16
    // --- line 2766 ---
    // _ = 200039028;
    // load playerid
    // _ = 200080028;
    // load var_-4148
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0xaac00
    // stack 4
    // stack 4144
    return 1;
}

// AMX 0xab098
stock ProbelText()
{
    // --- line 2770 ---
    // --- line 2772 ---
    // stack -1024
    // --- line 2773 ---
    // goto 0xab0e0
    // load var_-1028
    // _ = 256;
    // goto 0xab1bc
    // --- line 2775 ---
    // load var_-1028
    // switch -> 0xab1a0
    // --- line 2777 ---
    // load var_-1028
    // goto 0xab1b4
    // --- line 2778 ---
    // load var_-1028
    // load var_-1028
    // goto 0xab1b4
    // casetbl cases=2
    // goto 0xab0d4
    // stack 4
    // --- line 2781 ---
    // stack 1024
    return 1;
}
