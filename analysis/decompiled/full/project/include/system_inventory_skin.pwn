// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_inventory_skin.pwn
// Functions: 4

// AMX 0x62bac
stock pc_cmd_myskinsz(playerid)
{
    // --- line 394 ---
    // --- line 396 ---
    // stack -2560
    // --- line 400 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -2560, 640);
    // stack 24
    // --- line 401 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-2564 = _;
    // --- line 403 ---
    // stack -4
    cache_get_row_count(4, 1);
    // stack 8
    // var_-2572 = _;
    // --- line 405 ---
    // load var_-2572
    if (!_) {} // goto 0x62d2c
    // --- line 407 ---
    SendClientMessage(12, playerid, -1717986817);
    // stack 16
    // --- line 408 ---
    CheckSkinPlayer(4, playerid);
    // goto 0x63074
    // --- line 413 ---
    // stack -240
    // stack -96
    // --- line 416 ---
    format(12, -2560, 640);
    // stack 16
    // --- line 418 ---
    // goto 0x62dcc
    // load var_-2920
    // goto 0x63018
    // --- line 420 ---
    cache_get_field_content_int(12, var_-2920, 198097488);
    // stack 16
    // var_-2568 = _;
    // --- line 421 ---
    cache_get_field_content_int(12, var_-2920, 198097500);
    // stack 16
    // var_-2816 = _;
    // --- line 422 ---
    cache_get_field_content_int(12, var_-2920, 198097532);
    // stack 16
    // var_-2820 = _;
    // --- line 424 ---
    // load var_-2820
    // goto 0x62ed8
    // goto 0x62ef4
    // --- line 425 ---
    // --- line 427 ---
    // _ = 198017980;
    // load var_-2816
    // load var_-2920
    format(24, -2812, 60);
    // stack 28
    // --- line 435 ---
    strcat(12, -2560);
    // stack 16
    // --- line 436 ---
    // _ = 196049960;
    // load playerid
    // load var_-2920
    // load var_-2568
    // goto 0x62dc0
    // stack 4
    // --- line 439 ---
    Dialog(28, playerid, 1789, 2, 198097740, -2560, 198097828, 198097860);
    // stack 344
    // --- line 448 ---
    cache_delete(8, var_-2564, 1);
    // stack 12
    // --- line 450 ---
    // stack 2572
    return 1;
}

// AMX 0x630b8
stock CheckSkinPlayer(playerid)
{
    // --- line 452 ---
    // --- line 454 ---
    // stack -576
    // --- line 455 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -576, 144);
    // stack 24
    // --- line 456 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-580 = _;
    // --- line 458 ---
    // stack -4
    cache_get_row_count(4, 1);
    // stack 8
    // var_-584 = _;
    // --- line 459 ---
    cache_delete(8, var_-580, 1);
    // stack 12
    // --- line 461 ---
    // load var_-584
    if (!_) {} // goto 0x63388
    // --- line 463 ---
    GetPlayerSkinEx(4, playerid);
    // _ = 181530104;
    // load playerid
    mysql_format(24, 166387936, -576, 144);
    // stack 28
    // --- line 464 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 465 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x6333c
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 584
    return 1;
    // --- line 466 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 468 ---
    // stack 584
    return 1;
    // --- line 470 ---
    // stack 584
    return 1;
}

// AMX 0x6339c
stock ShowOwnableSkinLoadDialog(playerid, id)
{
    // --- line 486 ---
    // --- line 488 ---
    SetPVarInt(12, playerid, 198098708, id);
    // stack 16
    // --- line 490 ---
    Dialog(28, playerid, 1790, 2, 198098768, 198098904, 198099044, 198099076);
    return 1;
}

// AMX 0x6342c
stock ch_OnDialogResponse(playerid, dialogid, response, listitem)
{
    // --- line 501 ---
    // --- line 503 ---
    // load dialogid
    if (!_) {} // goto 0x634ec
    // --- line 505 ---
    // load response
    if (!_) {} // goto 0x634ec
    // --- line 507 ---
    // stack -4
    // _ = 196049960;
    // load playerid
    // load listitem
    // var_-4 = _;
    // --- line 509 ---
    ShowOwnableSkinLoadDialog(8, playerid, var_-4);
    // stack 4
    // --- line 512 ---
    // load dialogid
    if (!_) {} // goto 0x63b0c
    // --- line 514 ---
    // load response
    if (!_) {} // goto 0x63afc
    // --- line 516 ---
    // stack -4
    GetPVarInt(8, playerid, 198099108);
    // stack 12
    // var_-4 = _;
    // --- line 518 ---
    // stack -656
    // --- line 520 ---
    mysql_format(20, 166387936, -660, 164);
    // stack 24
    // --- line 521 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-676 = _;
    // --- line 522 ---
    cache_get_row_int(12, 0, 0, 1);
    // stack 16
    // var_-664 = _;
    // --- line 523 ---
    cache_get_row_int(12, 0, 1, 1);
    // stack 16
    // var_-668 = _;
    // --- line 524 ---
    cache_delete(8, var_-676, 1);
    // stack 12
    // --- line 526 ---
    mysql_format(16, 166387936, -660, 164);
    // stack 20
    // --- line 527 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-676 = _;
    // --- line 528 ---
    cache_get_row_int(12, 0, 0, 1);
    // stack 16
    // var_-672 = _;
    // --- line 529 ---
    cache_delete(8, var_-676, 1);
    // stack 12
    // --- line 531 ---
    // load listitem
    // switch -> 0x63ad8
    // --- line 535 ---
    // load var_-668
    if (!_) {} // goto 0x63818
    // --- line 537 ---
    SendClientMessage(12, playerid, -1717986817);
    // stack 16
    // --- line 538 ---
    // stack 676
    return 1;
    // --- line 540 ---
    // stack -48
    // --- line 541 ---
    // _ = 181530104;
    // load playerid
    // load var_-664
    // --- line 542 ---
    UpdatePlayerDatabaseInt(12, playerid, 198099736, var_-664);
    // --- line 544 ---
    mysql_format(20, 166387936, -660, 164);
    // stack 24
    // --- line 545 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 547 ---
    mysql_format(20, 166387936, -660, 164);
    // stack 24
    // --- line 548 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 550 ---
    SetPlayerSkinInit(4, playerid);
    // --- line 552 ---
    SendClientMessage(12, playerid, 1724658687);
    // stack 16
    // stack 48
    // goto 0x63af4
    // --- line 556 ---
    // load var_-668
    if (!_) {} // goto 0x63a58
    // --- line 558 ---
    SendClientMessage(12, playerid, -1717986817);
    // stack 16
    // --- line 559 ---
    // stack 676
    return 1;
    // --- line 561 ---
    mysql_format(20, 166387936, -660, 164);
    // stack 24
    // --- line 562 ---
    mysql_query(12, 166387936);
    // stack 16
    // goto 0x63af4
    // casetbl cases=3
    // stack 676
    // --- line 568 ---
    return 1;
    // --- line 571 ---
    skin_OnDialogResponse(20, playerid, dialogid, response, listitem, var_28);
    return 1;
}
