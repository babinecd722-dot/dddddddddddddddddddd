// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_blackjack_full.pwn
// Functions: 36

// AMX 0x17ec8
stock BJSetPlayerCleanChat(playerid, clean)
{
    // --- line 39 ---
    // --- line 41 ---
    // stack -4
    BS_New(0);
    // stack 4
    // var_-4 = _;
    // --- line 42 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 43 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 44 ---
    PR_SendRPC(20, var_-4, playerid, 168, 3, 9);
    // stack 24
    // --- line 45 ---
    BS_Delete(4, -4);
    // stack 8
    // --- line 46 ---
    // stack 4
    return 1;
}

// AMX 0x18020
stock Iter_OnPlayerDisconnect(playerid, reason)
{
    // --- line 167 ---
    // --- line 169 ---
    // _ = 182162180;
    // load playerid
    if (!_) {} // goto 0x18560
    // --- line 171 ---
    // _ = 182162180;
    // load playerid
    // switch -> 0x18478
    // --- line 173 ---
    // _ = 182162180;
    // load playerid
    // _ = 182162180;
    // load playerid
    // goto 0x184a4
    // --- line 174 ---
    // _ = 182162180;
    // load playerid
    // _ = 182162180;
    // load playerid
    // goto 0x184a4
    // --- line 175 ---
    // _ = 182162180;
    // load playerid
    // _ = 182162180;
    // load playerid
    // goto 0x184a4
    // --- line 176 ---
    // _ = 182162180;
    // load playerid
    // _ = 182162180;
    // load playerid
    // goto 0x184a4
    // casetbl cases=5
    // --- line 178 ---
    // _ = 182162180;
    // load playerid
    // --- line 179 ---
    // _ = 182162180;
    // load playerid
    // --- line 180 ---
    // _ = 182162180;
    // load playerid
    // --- line 185 ---
    blackjack_OnPlayerDisconnect(8, playerid, reason);
    return 1;
}

// AMX 0x18588
public OnPlayerClickTextDraw(playerid, clickedid)
{
    // --- line 200 ---
    // --- line 202 ---
    // goto 0x18734
    // --- line 204 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 205 ---
    CancelSelectTextDraw(4, playerid);
    // stack 8
    // --- line 207 ---
    // stack -4096
    // --- line 208 ---
    format(12, -4096, 1024);
    // stack 16
    // --- line 221 ---
    format(16, -4096, 1024);
    // stack 20
    // --- line 224 ---
    format(16, -4096, 1024);
    // stack 20
    // --- line 226 ---
    fg_ShowPlayerDialog(28, playerid, "c_cmd_fuel", 0, 182173396, -4096, 182173456, 182173488);
    // --- line 227 ---
    // stack 4096
    return 1;
    // --- line 229 ---
    // goto 0x187e0
    // --- line 231 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 232 ---
    fg_ShowPlayerDialog(28, playerid, "_cmd_fuel", 1, 182173496, 182173568, 182173960, 182173988);
    // --- line 233 ---
    return 1;
    // --- line 236 ---
    // goto 0x19d48
    // --- line 238 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 239 ---
    // stack -4
    // _ = 182162180;
    // load playerid
    // var_-4 = _;
    // --- line 240 ---
    // _ = 182161676;
    // load var_-4
    // _ = 182162180;
    // load playerid
    // goto 0x19c7c
    // --- line 242 ---
    // _ = 181530104;
    // load playerid
    // _ = 182162180;
    // load playerid
    // goto 0x18a18
    // --- line 244 ---
    ShowNotification(24, playerid, 2, 182174024, 3, 182174220, 182174224);
    // --- line 245 ---
    ShowNewNotification(28, playerid, 2, 5, 1, 1, 182174228, 182174424);
    // --- line 246 ---
    // stack 4
    return 1;
    // --- line 249 ---
    // stack -268
    // --- line 250 ---
    // _ = 181530104;
    // load playerid
    format(16, -272, 67);
    // stack 20
    // --- line 252 ---
    // _ = 182118676;
    // load var_-4
    TextDrawSetString(8);
    // stack 12
    // --- line 253 ---
    // _ = 182118676;
    // load var_-4
    TextDrawColor(8);
    // stack 12
    // --- line 255 ---
    // _ = 182161676;
    // load var_-4
    // _ = -1;
    // goto 0x18c14
    // _ = 182118676;
    // load var_-4
    // _ = 182161676;
    // load var_-4
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 256 ---
    // _ = 182161676;
    // load var_-4
    // _ = -1;
    // goto 0x18ce0
    // _ = 182118676;
    // load var_-4
    // _ = 182161676;
    // load var_-4
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 257 ---
    // _ = 182161676;
    // load var_-4
    // _ = -1;
    // goto 0x18dac
    // _ = 182118676;
    // load var_-4
    // _ = 182161676;
    // load var_-4
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 258 ---
    // _ = 182161676;
    // load var_-4
    // _ = -1;
    // goto 0x18e78
    // _ = 182118676;
    // load var_-4
    // _ = 182161676;
    // load var_-4
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 260 ---
    // _ = 182162180;
    // load playerid
    GivePlayerMoneyBjEx(20, playerid);
    // --- line 261 ---
    // _ = 182162180;
    // load playerid
    // _ = 182162180;
    // load playerid
    // --- line 263 ---
    // stack -60
    // --- line 264 ---
    // _ = 182162180;
    // load playerid
    format(16, -332, 15);
    // stack 20
    // --- line 265 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 267 ---
    // _ = 181530104;
    // load playerid
    format(16, -332, 15);
    // stack 20
    // --- line 268 ---
    // _ = 182120408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 271 ---
    // _ = 182162180;
    // load playerid
    // switch -> 0x19c40
    // --- line 275 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-336 = _;
    // --- line 276 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-340 = _;
    // --- line 278 ---
    // _ = 182161676;
    // load var_-4
    // _ = 182154552;
    // load var_-336
    // load var_-340
    // --- line 280 ---
    // _ = 182161676;
    // load var_-4
    format(16, -332, 15);
    // stack 20
    // --- line 281 ---
    // _ = 182119048;
    // load var_-4
    TextDrawSetString(8);
    // stack 12
    // --- line 283 ---
    // _ = 182162180;
    // load playerid
    ShowMembersCardBJL(20, var_-4, 1);
    // --- line 285 ---
    // _ = 182162180;
    // load playerid
    // --- line 286 ---
    CheckTableBlackJack(8, var_-4, 1);
    // stack 8
    // goto 0x19c6c
    // --- line 290 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-336 = _;
    // --- line 291 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-340 = _;
    // --- line 293 ---
    // _ = 182161676;
    // load var_-4
    // _ = 182154552;
    // load var_-336
    // load var_-340
    // --- line 295 ---
    // _ = 182161676;
    // load var_-4
    format(16, -332, 15);
    // stack 20
    // --- line 296 ---
    // _ = 182119048;
    // load var_-4
    TextDrawSetString(8);
    // stack 12
    // --- line 298 ---
    // _ = 182162180;
    // load playerid
    ShowMembersCardBJL(20, var_-4, 2);
    // --- line 300 ---
    // _ = 182162180;
    // load playerid
    // --- line 301 ---
    CheckTableBlackJack(8, var_-4, 2);
    // stack 8
    // goto 0x19c6c
    // --- line 305 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-336 = _;
    // --- line 306 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-340 = _;
    // --- line 308 ---
    // _ = 182161676;
    // load var_-4
    // _ = 182154552;
    // load var_-336
    // load var_-340
    // --- line 310 ---
    // _ = 182161676;
    // load var_-4
    format(16, -332, 15);
    // stack 20
    // --- line 311 ---
    // _ = 182119048;
    // load var_-4
    TextDrawSetString(8);
    // stack 12
    // --- line 313 ---
    // _ = 182162180;
    // load playerid
    ShowMembersCardBJL(20, var_-4, 3);
    // --- line 315 ---
    // _ = 182162180;
    // load playerid
    // --- line 316 ---
    CheckTableBlackJack(8, var_-4, 3);
    // stack 8
    // goto 0x19c6c
    // --- line 320 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-336 = _;
    // --- line 321 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-340 = _;
    // --- line 323 ---
    // _ = 182161676;
    // load var_-4
    // _ = 182154552;
    // load var_-336
    // load var_-340
    // --- line 325 ---
    // _ = 182161676;
    // load var_-4
    format(16, -332, 15);
    // stack 20
    // --- line 326 ---
    // _ = 182119048;
    // load var_-4
    TextDrawSetString(8);
    // stack 12
    // --- line 328 ---
    // _ = 182162180;
    // load playerid
    ShowMembersCardBJL(20, var_-4, 4);
    // --- line 330 ---
    // _ = 182162180;
    // load playerid
    // --- line 331 ---
    CheckTableBlackJack(8, var_-4, 4);
    // stack 8
    // goto 0x19c6c
    // casetbl cases=5
    // stack 328
    // goto 0x19d0c
    // --- line 337 ---
    ShowNotification(24, playerid, 2, 182174716, 3, 182174792, 182174796);
    // --- line 338 ---
    ShowNewNotification(28, playerid, 2, 5, 1, 1, 182174800, 182174876);
    // --- line 341 ---
    BJAdvanceTurnIfCurrent(8, playerid, var_-4);
    // --- line 342 ---
    // stack 4
    return 1;
    // --- line 344 ---
    // goto 0x1afe4
    // --- line 346 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 347 ---
    // stack -4
    // _ = 182162180;
    // load playerid
    // var_-4 = _;
    // --- line 348 ---
    // _ = 182162180;
    // load playerid
    // _ = 182162180;
    // load playerid
    // goto 0x1aee4
    // --- line 350 ---
    // stack -256
    // --- line 351 ---
    // _ = 181530104;
    // load playerid
    format(16, -260, 64);
    // stack 20
    // --- line 353 ---
    // _ = 182118676;
    // load var_-4
    TextDrawSetString(8);
    // stack 12
    // --- line 354 ---
    // _ = 182118676;
    // load var_-4
    TextDrawColor(8);
    // stack 12
    // --- line 356 ---
    // _ = 182161676;
    // load var_-4
    // _ = -1;
    // goto 0x1a08c
    // _ = 182118676;
    // load var_-4
    // _ = 182161676;
    // load var_-4
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 357 ---
    // _ = 182161676;
    // load var_-4
    // _ = -1;
    // goto 0x1a158
    // _ = 182118676;
    // load var_-4
    // _ = 182161676;
    // load var_-4
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 358 ---
    // _ = 182161676;
    // load var_-4
    // _ = -1;
    // goto 0x1a224
    // _ = 182118676;
    // load var_-4
    // _ = 182161676;
    // load var_-4
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 359 ---
    // _ = 182161676;
    // load var_-4
    // _ = -1;
    // goto 0x1a2f0
    // _ = 182118676;
    // load var_-4
    // _ = 182161676;
    // load var_-4
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 361 ---
    // _ = 182162180;
    // load playerid
    // switch -> 0x1aea8
    // --- line 365 ---
    // _ = 182162180;
    // load playerid
    // --- line 366 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-264 = _;
    // --- line 367 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-268 = _;
    // --- line 369 ---
    // _ = 182161676;
    // load var_-4
    // _ = 182154552;
    // load var_-264
    // load var_-268
    // --- line 371 ---
    // stack -40
    // --- line 372 ---
    // _ = 182161676;
    // load var_-4
    format(16, -260, 64);
    // stack 20
    // --- line 373 ---
    // _ = 182119048;
    // load var_-4
    TextDrawSetString(8);
    // stack 12
    // --- line 375 ---
    // _ = 182162180;
    // load playerid
    ShowMembersCardBJL(20, var_-4, 1);
    // --- line 377 ---
    CheckTableBlackJack(8, var_-4, 1);
    // stack 48
    // goto 0x1aed4
    // --- line 381 ---
    // _ = 182162180;
    // load playerid
    // --- line 382 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-264 = _;
    // --- line 383 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-268 = _;
    // --- line 385 ---
    // _ = 182161676;
    // load var_-4
    // _ = 182154552;
    // load var_-264
    // load var_-268
    // --- line 387 ---
    // stack -40
    // --- line 388 ---
    // _ = 182161676;
    // load var_-4
    format(16, -260, 64);
    // stack 20
    // --- line 389 ---
    // _ = 182119048;
    // load var_-4
    TextDrawSetString(8);
    // stack 12
    // --- line 391 ---
    // _ = 182162180;
    // load playerid
    ShowMembersCardBJL(20, var_-4, 2);
    // --- line 393 ---
    CheckTableBlackJack(8, var_-4, 2);
    // stack 48
    // goto 0x1aed4
    // --- line 397 ---
    // _ = 182162180;
    // load playerid
    // --- line 398 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-264 = _;
    // --- line 399 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-268 = _;
    // --- line 401 ---
    // _ = 182161676;
    // load var_-4
    // _ = 182154552;
    // load var_-264
    // load var_-268
    // --- line 403 ---
    // stack -40
    // --- line 404 ---
    // _ = 182161676;
    // load var_-4
    format(16, -260, 64);
    // stack 20
    // --- line 405 ---
    // _ = 182119048;
    // load var_-4
    TextDrawSetString(8);
    // stack 12
    // --- line 407 ---
    // _ = 182162180;
    // load playerid
    ShowMembersCardBJL(20, var_-4, 3);
    // --- line 409 ---
    CheckTableBlackJack(8, var_-4, 3);
    // stack 48
    // goto 0x1aed4
    // --- line 413 ---
    // _ = 182162180;
    // load playerid
    // --- line 414 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-264 = _;
    // --- line 415 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-268 = _;
    // --- line 417 ---
    // _ = 182161676;
    // load var_-4
    // _ = 182154552;
    // load var_-264
    // load var_-268
    // --- line 419 ---
    // stack -40
    // --- line 420 ---
    // _ = 182161676;
    // load var_-4
    format(16, -260, 64);
    // stack 20
    // --- line 421 ---
    // _ = 182119048;
    // load var_-4
    TextDrawSetString(8);
    // stack 12
    // --- line 423 ---
    // _ = 182162180;
    // load playerid
    ShowMembersCardBJL(20, var_-4, 4);
    // --- line 425 ---
    CheckTableBlackJack(8, var_-4, 4);
    // stack 48
    // goto 0x1aed4
    // casetbl cases=5
    // stack 256
    // goto 0x1afa8
    // --- line 431 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 432 ---
    ShowNotification(24, playerid, 2, 182175088, 3, 182175164, 182175168);
    // --- line 433 ---
    ShowNewNotification(28, playerid, 2, 5, 1, 1, 182175172, 182175248);
    // --- line 436 ---
    BJAdvanceTurnIfCurrent(8, playerid, var_-4);
    // --- line 437 ---
    // stack 4
    return 1;
    // --- line 439 ---
    // goto 0x1b634
    // --- line 441 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 442 ---
    // stack -4
    // _ = 182162180;
    // load playerid
    // var_-4 = _;
    // --- line 443 ---
    // _ = 182161676;
    // load var_-4
    // _ = 182162180;
    // load playerid
    // goto 0x1b58c
    // --- line 445 ---
    // stack -256
    // --- line 446 ---
    // _ = 181530104;
    // load playerid
    format(16, -260, 64);
    // stack 20
    // --- line 448 ---
    // _ = 182118676;
    // load var_-4
    TextDrawSetString(8);
    // stack 12
    // --- line 449 ---
    // _ = 182118676;
    // load var_-4
    TextDrawColor(8);
    // stack 12
    // --- line 451 ---
    // _ = 182161676;
    // load var_-4
    // _ = -1;
    // goto 0x1b2f4
    // _ = 182118676;
    // load var_-4
    // _ = 182161676;
    // load var_-4
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 452 ---
    // _ = 182161676;
    // load var_-4
    // _ = -1;
    // goto 0x1b3c0
    // _ = 182118676;
    // load var_-4
    // _ = 182161676;
    // load var_-4
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 453 ---
    // _ = 182161676;
    // load var_-4
    // _ = -1;
    // goto 0x1b48c
    // _ = 182118676;
    // load var_-4
    // _ = 182161676;
    // load var_-4
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 454 ---
    // _ = 182161676;
    // load var_-4
    // _ = -1;
    // goto 0x1b558
    // _ = 182118676;
    // load var_-4
    // _ = 182161676;
    // load var_-4
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 456 ---
    BJAdvanceTurnIfCurrent(8, playerid, var_-4);
    // stack 256
    // goto 0x1b61c
    // --- line 460 ---
    ShowNotification(24, playerid, 2, 182175316, 3, 182175392, 182175396);
    // --- line 461 ---
    ShowNewNotification(28, playerid, 2, 5, 1, 1, 182175400, 182175476);
    // --- line 463 ---
    // stack 4
    return 1;
    // --- line 465 ---
    // goto 0x1b840
    // --- line 467 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 468 ---
    // stack -4
    // _ = 182162180;
    // load playerid
    // var_-4 = _;
    // --- line 469 ---
    // stack -4
    // _ = 182162180;
    // load playerid
    // var_-8 = _;
    // --- line 470 ---
    // _ = 182161676;
    // load var_-4
    if (!_) {} // goto 0x1b7fc
    // --- line 472 ---
    ShowNotification(24, playerid, 2, 182175484, 3, 182175588, 182175592);
    // --- line 473 ---
    ShowNewNotification(28, playerid, 2, 5, 1, 1, 182175596, 182175700);
    // --- line 474 ---
    // stack 8
    return 1;
    // --- line 476 ---
    ExitPlayerLobby(12, playerid, var_-4, var_-8);
    // --- line 477 ---
    // stack 8
    return 1;
    // --- line 481 ---
    blackjack_OnPlayerClickTextDraw(8, playerid, clickedid);
    return 1;
}

// AMX 0x1b868
stock fg_OnDialogResponse(playerid, dialogid, response, listitem)
{
    // --- line 497 ---
    // --- line 499 ---
    // stack -512
    // --- line 500 ---
    // load dialogid
    if (!_) {} // goto 0x1b958
    // --- line 502 ---
    // _ = 182162180;
    // load playerid
    if (!_) {} // goto 0x1b910
    SelectTextDraw(8, playerid, 1);
    // stack 12
    // --- line 504 ---
    blackjack_OnDialogResponse(20, playerid, dialogid, response, listitem, var_28);
    // stack 512
    return 1;
    // --- line 509 ---
    // load dialogid
    if (!_) {} // goto 0x1c884
    // --- line 511 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 512 ---
    // load response
    if (!_) {} // goto 0x1c884
    // --- line 514 ---
    // _ = 182162180;
    // load playerid
    if (!_) {} // goto 0x1c884
    // --- line 516 ---
    // --- line 517 ---
    sscanf(12, var_28, 182175708, -516);
    // stack 16
    if (!_) {} // goto 0x1bb2c
    // --- line 519 ---
    ShowNotification(24, playerid, 2, 182175716, 3, 182175884, 182175888);
    // --- line 520 ---
    ShowNewNotification(28, playerid, 2, 5, 1, 1, 182175892, 182176060);
    // --- line 521 ---
    fg_ShowPlayerDialog(28, playerid, "_cmd_fuel", 1, 182176064, 182176136, 182176528, 182176556);
    // --- line 522 ---
    // stack 516
    return 1;
    // --- line 524 ---
    if (!_) {} // goto 0x1bc60
    // --- line 526 ---
    ShowNotification(24, playerid, 2, 182176588, 3, 182176808, 182176812);
    // --- line 527 ---
    ShowNewNotification(28, playerid, 2, 5, 1, 1, 182176816, 182177036);
    // --- line 528 ---
    fg_ShowPlayerDialog(28, playerid, "_cmd_fuel", 1, 182177040, 182177112, 182177504, 182177532);
    // --- line 529 ---
    // stack 516
    return 1;
    // --- line 531 ---
    // _ = 181530104;
    // load playerid
    // goto 0x1bd98
    // --- line 533 ---
    ShowNotification(24, playerid, 2, 182177564, 3, 182177676, 182177680);
    // --- line 534 ---
    ShowNewNotification(28, playerid, 2, 5, 1, 1, 182177684, 182177796);
    // --- line 535 ---
    fg_ShowPlayerDialog(28, playerid, "_cmd_fuel", 1, 182177800, 182177872, 182178264, 182178292);
    // --- line 536 ---
    // stack 516
    return 1;
    // --- line 539 ---
    format(16, -512, 128);
    // stack 20
    // --- line 540 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 541 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 542 ---
    // _ = 182162180;
    // load playerid
    // load var_-516
    // --- line 544 ---
    // stack -4
    // _ = 182162180;
    // load playerid
    // var_-520 = _;
    // --- line 545 ---
    // stack -4
    // _ = 182162180;
    // load playerid
    // var_-524 = _;
    // --- line 546 ---
    // stack -4
    // _ = 182161676;
    // load var_-520
    // var_-528 = _;
    // --- line 547 ---
    // stack -4
    // _ = 182161676;
    // load var_-520
    // var_-532 = _;
    // --- line 548 ---
    // stack -4
    // _ = 182161676;
    // load var_-520
    // var_-536 = _;
    // --- line 549 ---
    // stack -4
    // _ = 182161676;
    // load var_-520
    // var_-540 = _;
    // --- line 551 ---
    // load var_-528
    // _ = -1;
    // goto 0x1c234
    // --- line 553 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawHideForPlayer(8, var_-528);
    // stack 12
    // --- line 554 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawSetString(8);
    // stack 12
    // --- line 555 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawColor(8);
    // stack 12
    // --- line 556 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawShowForPlayer(8, var_-528);
    // stack 12
    // --- line 558 ---
    // load var_-532
    // _ = -1;
    // goto 0x1c410
    // --- line 560 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawHideForPlayer(8, var_-532);
    // stack 12
    // --- line 561 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawSetString(8);
    // stack 12
    // --- line 562 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawColor(8);
    // stack 12
    // --- line 563 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawShowForPlayer(8, var_-532);
    // stack 12
    // --- line 565 ---
    // load var_-536
    // _ = -1;
    // goto 0x1c5ec
    // --- line 567 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawHideForPlayer(8, var_-536);
    // stack 12
    // --- line 568 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawSetString(8);
    // stack 12
    // --- line 569 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawColor(8);
    // stack 12
    // --- line 570 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawShowForPlayer(8, var_-536);
    // stack 12
    // --- line 572 ---
    // load var_-540
    // _ = -1;
    // goto 0x1c7c8
    // --- line 574 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawHideForPlayer(8, var_-540);
    // stack 12
    // --- line 575 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawSetString(8);
    // stack 12
    // --- line 576 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawColor(8);
    // stack 12
    // --- line 577 ---
    // _ = 182118748;
    // load var_-520
    // load var_-524
    TextDrawShowForPlayer(8, var_-540);
    // stack 12
    // --- line 581 ---
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // --- line 582 ---
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // --- line 583 ---
    SetTimerEx(20, 182178448, 3000, 0);
    // stack 24
    // stack 28
    // --- line 588 ---
    blackjack_OnDialogResponse(20, playerid, dialogid, response, listitem, var_28);
    // stack 512
    return 1;
}

// AMX 0x1c8cc
stock InitPlayerLobby(playerid, lobby, table)
{
    // --- line 601 ---
    // --- line 603 ---
    // _ = 182162180;
    // load playerid
    // load table
    // --- line 604 ---
    BJSetPlayerCleanChat(8, playerid, 1);
    // --- line 606 ---
    // goto 0x1c95c
    // load var_-4
    // _ = 12;
    // goto 0x1c9b0
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x1c950
    // stack 4
    // --- line 608 ---
    TextDrawShowForPlayer(8, playerid, 182118644);
    // stack 12
    // --- line 609 ---
    TextDrawShowForPlayer(8, playerid, 182118648);
    // stack 12
    // --- line 610 ---
    TextDrawShowForPlayer(8, playerid, 182118652);
    // stack 12
    // --- line 611 ---
    TextDrawShowForPlayer(8, playerid, 182118656);
    // stack 12
    // --- line 612 ---
    TextDrawShowForPlayer(8, playerid, 182118660);
    // stack 12
    // --- line 613 ---
    TextDrawShowForPlayer(8, playerid, 182118664);
    // stack 12
    // --- line 615 ---
    TextDrawShowForPlayer(8, playerid, 182118672);
    // stack 12
    // --- line 617 ---
    TextDrawShowForPlayer(8, playerid, 182118900);
    // stack 12
    // --- line 618 ---
    // _ = 182118904;
    // load lobby
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // --- line 620 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 621 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 623 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-4 = _;
    // --- line 625 ---
    // stack -96
    // --- line 626 ---
    format(16, -100, 24);
    // stack 20
    // --- line 627 ---
    // _ = 182120408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 628 ---
    // _ = 182120408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 630 ---
    TogglePlayerControllable(8, playerid, 0);
    // stack 12
    // --- line 631 ---
    HideHud(4, playerid);
    // --- line 633 ---
    // goto 0x1cd80
    // _ = 9816;
    // load var_-104
    // var_-104 = _;
    // _ = 250;
    // goto 0x1cdf0
    // --- line 635 ---
    ShowPlayerNameTagForPlayer(12, playerid, var_-104, 0);
    // stack 16
    // goto 0x1cd7c
    // stack 4
    // --- line 638 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x1d71c
    // --- line 640 ---
    // stack -96
    // --- line 641 ---
    // _ = 182161676;
    // load lobby
    GetPlayerName(12);
    // stack 16
    // --- line 643 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 644 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 647 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 649 ---
    // _ = 182118748;
    // load lobby
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // --- line 650 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 651 ---
    // _ = 182118748;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 653 ---
    // stack -4
    // _ = 182161676;
    // load lobby
    // var_-200 = _;
    // --- line 655 ---
    GetPlayerName(12, playerid, -196);
    // stack 16
    // --- line 657 ---
    // _ = 182122408;
    // load var_-200
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // --- line 658 ---
    // _ = 182122408;
    // load var_-200
    PlayerTextDrawSetString(12, var_-200);
    // stack 16
    // --- line 661 ---
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // --- line 663 ---
    // _ = 182118748;
    // load lobby
    // load table
    TextDrawShowForPlayer(8, var_-200);
    // stack 12
    // --- line 664 ---
    // _ = 182118748;
    // load lobby
    // load table
    TextDrawSetString(8);
    // stack 12
    // --- line 665 ---
    // _ = 182118748;
    // load lobby
    // load table
    TextDrawColor(8);
    // stack 12
    // stack 100
    // --- line 667 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x1e050
    // --- line 669 ---
    // stack -96
    // --- line 670 ---
    // _ = 182161676;
    // load lobby
    GetPlayerName(12);
    // stack 16
    // --- line 672 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 673 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 676 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 678 ---
    // _ = 182118748;
    // load lobby
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // --- line 679 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 680 ---
    // _ = 182118748;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 684 ---
    // stack -4
    // _ = 182161676;
    // load lobby
    // var_-200 = _;
    // --- line 686 ---
    GetPlayerName(12, playerid, -196);
    // stack 16
    // --- line 688 ---
    // _ = 182122408;
    // load var_-200
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // --- line 689 ---
    // _ = 182122408;
    // load var_-200
    PlayerTextDrawSetString(12, var_-200);
    // stack 16
    // --- line 692 ---
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // --- line 694 ---
    // _ = 182118748;
    // load lobby
    // load table
    TextDrawShowForPlayer(8, var_-200);
    // stack 12
    // --- line 695 ---
    // _ = 182118748;
    // load lobby
    // load table
    TextDrawSetString(8);
    // stack 12
    // --- line 696 ---
    // _ = 182118748;
    // load lobby
    // load table
    TextDrawColor(8);
    // stack 12
    // stack 100
    // --- line 698 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x1e984
    // --- line 700 ---
    // stack -96
    // --- line 701 ---
    // _ = 182161676;
    // load lobby
    GetPlayerName(12);
    // stack 16
    // --- line 703 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 704 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 707 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 709 ---
    // _ = 182118748;
    // load lobby
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // --- line 710 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 711 ---
    // _ = 182118748;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 715 ---
    // stack -4
    // _ = 182161676;
    // load lobby
    // var_-200 = _;
    // --- line 717 ---
    GetPlayerName(12, playerid, -196);
    // stack 16
    // --- line 719 ---
    // _ = 182122408;
    // load var_-200
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // --- line 720 ---
    // _ = 182122408;
    // load var_-200
    PlayerTextDrawSetString(12, var_-200);
    // stack 16
    // --- line 723 ---
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // --- line 725 ---
    // _ = 182118748;
    // load lobby
    // load table
    TextDrawShowForPlayer(8, var_-200);
    // stack 12
    // --- line 726 ---
    // _ = 182118748;
    // load lobby
    // load table
    TextDrawSetString(8);
    // stack 12
    // --- line 727 ---
    // _ = 182118748;
    // load lobby
    // load table
    TextDrawColor(8);
    // stack 12
    // stack 100
    // --- line 729 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x1f2b8
    // --- line 731 ---
    // stack -96
    // --- line 732 ---
    // _ = 182161676;
    // load lobby
    GetPlayerName(12);
    // stack 16
    // --- line 734 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 735 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 738 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // _ = 182127408;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 740 ---
    // _ = 182118748;
    // load lobby
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // --- line 741 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 742 ---
    // _ = 182118748;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 744 ---
    // stack -4
    // _ = 182161676;
    // load lobby
    // var_-200 = _;
    // --- line 746 ---
    GetPlayerName(12, playerid, -196);
    // stack 16
    // --- line 748 ---
    // _ = 182122408;
    // load var_-200
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // --- line 749 ---
    // _ = 182122408;
    // load var_-200
    PlayerTextDrawSetString(12, var_-200);
    // stack 16
    // --- line 752 ---
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // _ = 182127408;
    // load var_-200
    // load table
    PlayerTextDrawShow(8, var_-200);
    // stack 12
    // --- line 754 ---
    // _ = 182118748;
    // load lobby
    // load table
    TextDrawShowForPlayer(8, var_-200);
    // stack 12
    // --- line 755 ---
    // _ = 182118748;
    // load lobby
    // load table
    TextDrawSetString(8);
    // stack 12
    // --- line 756 ---
    // _ = 182118748;
    // load lobby
    // load table
    TextDrawColor(8);
    // stack 12
    // stack 100
    // --- line 758 ---
    SelectTextDraw(8, playerid, 1);
    // stack 12
    // --- line 759 ---
    // stack 100
    return 1;
}

// AMX 0x1f2fc
stock ExitPlayerLobby(playerid, lobby, table)
{
    // --- line 762 ---
    // --- line 764 ---
    SetTimerEx(28, 182178868, 1000, 0);
    // stack 32
    // --- line 766 ---
    // load table
    // switch -> 0x1f49c
    // --- line 768 ---
    // _ = 182161676;
    // load lobby
    // goto 0x1f4c8
    // --- line 769 ---
    // _ = 182161676;
    // load lobby
    // goto 0x1f4c8
    // --- line 770 ---
    // _ = 182161676;
    // load lobby
    // goto 0x1f4c8
    // --- line 771 ---
    // _ = 182161676;
    // load lobby
    // goto 0x1f4c8
    // casetbl cases=5
    // --- line 773 ---
    // _ = 182162180;
    // load playerid
    // --- line 774 ---
    // _ = 182162180;
    // load playerid
    // --- line 775 ---
    // _ = 182162180;
    // load playerid
    // --- line 776 ---
    // _ = 182162180;
    // load playerid
    // --- line 777 ---
    // _ = 182162180;
    // load playerid
    // --- line 779 ---
    TextDrawHideForPlayer(8, playerid, 182118644);
    // stack 12
    // --- line 780 ---
    TextDrawHideForPlayer(8, playerid, 182118648);
    // stack 12
    // --- line 781 ---
    TextDrawHideForPlayer(8, playerid, 182118652);
    // stack 12
    // --- line 782 ---
    TextDrawHideForPlayer(8, playerid, 182118656);
    // stack 12
    // --- line 783 ---
    TextDrawHideForPlayer(8, playerid, 182118660);
    // stack 12
    // --- line 784 ---
    TextDrawHideForPlayer(8, playerid, 182118664);
    // stack 12
    // --- line 785 ---
    TextDrawHideForPlayer(8, playerid, 182118668);
    // stack 12
    // --- line 786 ---
    // _ = 182121408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 787 ---
    TextDrawHideForPlayer(8, playerid, 182118672);
    // stack 12
    // --- line 788 ---
    // _ = 182118676;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 789 ---
    // _ = 182118676;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 791 ---
    // _ = 182118748;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 792 ---
    // _ = 182118748;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 793 ---
    // _ = 182118748;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 794 ---
    // _ = 182118748;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 796 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 797 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 799 ---
    // _ = 182119168;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 800 ---
    // _ = 182119168;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 801 ---
    // _ = 182119168;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 803 ---
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 804 ---
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 806 ---
    TextDrawHideForPlayer(8, playerid, 182118900);
    // stack 12
    // --- line 807 ---
    // _ = 182118904;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 809 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 810 ---
    // _ = 182120408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 812 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 813 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 814 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 815 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 817 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 818 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 819 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 820 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 822 ---
    // _ = 182119288;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 823 ---
    // _ = 182119288;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 824 ---
    // _ = 182119288;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 825 ---
    // _ = 182119288;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 827 ---
    // goto 0x2012c
    // load var_-4
    // _ = 4;
    // goto 0x20c88
    // --- line 829 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 830 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 831 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 832 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 834 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 835 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 836 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 837 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 839 ---
    // --- line 840 ---
    // load var_-4
    // switch -> 0x20844
    // --- line 844 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x20624
    // _ = 182161676;
    // load lobby
    // var_-8 = _;
    // goto 0x20638
    // --- line 845 ---
    // var_-8 = _;
    // goto 0x20870
    // --- line 849 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x206d0
    // _ = 182161676;
    // load lobby
    // var_-8 = _;
    // goto 0x206e4
    // --- line 850 ---
    // var_-8 = _;
    // goto 0x20870
    // --- line 854 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2077c
    // _ = 182161676;
    // load lobby
    // var_-8 = _;
    // goto 0x20790
    // --- line 855 ---
    // var_-8 = _;
    // goto 0x20870
    // --- line 859 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x20828
    // _ = 182161676;
    // load lobby
    // var_-8 = _;
    // goto 0x2083c
    // --- line 860 ---
    // var_-8 = _;
    // goto 0x20870
    // casetbl cases=5
    // --- line 863 ---
    // load var_-8
    // _ = -1;
    // goto 0x20c78
    // --- line 865 ---
    // _ = 182122408;
    // load var_-8
    PlayerTextDrawHide(8, var_-8);
    // stack 12
    // --- line 866 ---
    // _ = 182127408;
    // load var_-8
    // load table
    PlayerTextDrawHide(8, var_-8);
    // stack 12
    // --- line 867 ---
    // _ = 182127408;
    // load var_-8
    // load table
    PlayerTextDrawHide(8, var_-8);
    // stack 12
    // --- line 868 ---
    // _ = 182127408;
    // load var_-8
    // load table
    PlayerTextDrawHide(8, var_-8);
    // stack 12
    // --- line 869 ---
    // _ = 182127408;
    // load var_-8
    // load table
    PlayerTextDrawHide(8, var_-8);
    // stack 12
    // --- line 871 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, var_-8);
    // stack 12
    // --- line 872 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, var_-8);
    // stack 12
    // --- line 873 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, var_-8);
    // stack 12
    // --- line 874 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, var_-8);
    // stack 12
    // stack 4
    // goto 0x20120
    // stack 4
    // --- line 878 ---
    // _ = 182118928;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 879 ---
    // _ = 182118928;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 880 ---
    // _ = 182118928;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 881 ---
    // _ = 182118928;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 891 ---
    CancelSelectTextDraw(4, playerid);
    // stack 8
    // --- line 892 ---
    ClearAnimations(8, playerid, 0);
    // stack 12
    // --- line 893 ---
    TogglePlayerControllable(8, playerid, 1);
    // stack 12
    // --- line 894 ---
    ShowHud(4, playerid);
    // --- line 896 ---
    // goto 0x20ea8
    // _ = 9816;
    // load var_-4
    // var_-4 = _;
    // _ = 250;
    // goto 0x20f18
    // --- line 898 ---
    ShowPlayerNameTagForPlayer(12, playerid, var_-4, 1);
    // stack 16
    // goto 0x20ea4
    // stack 4
    // --- line 900 ---
    return 1;
}

// AMX 0x20f30
stock ExitPlayerLobbyTimer(playerid, lobby, table)
{
    // --- line 903 ---
    // --- line 905 ---
    // load table
    // switch -> 0x2107c
    // --- line 907 ---
    // _ = 182161676;
    // load lobby
    // goto 0x210a8
    // --- line 908 ---
    // _ = 182161676;
    // load lobby
    // goto 0x210a8
    // --- line 909 ---
    // _ = 182161676;
    // load lobby
    // goto 0x210a8
    // --- line 910 ---
    // _ = 182161676;
    // load lobby
    // goto 0x210a8
    // casetbl cases=5
    // --- line 912 ---
    // _ = 182162180;
    // load playerid
    // --- line 913 ---
    // _ = 182162180;
    // load playerid
    // --- line 914 ---
    // _ = 182162180;
    // load playerid
    // --- line 915 ---
    // _ = 182162180;
    // load playerid
    // --- line 916 ---
    // _ = 182162180;
    // load playerid
    // --- line 918 ---
    TextDrawHideForPlayer(8, playerid, 182118644);
    // stack 12
    // --- line 919 ---
    TextDrawHideForPlayer(8, playerid, 182118648);
    // stack 12
    // --- line 920 ---
    TextDrawHideForPlayer(8, playerid, 182118652);
    // stack 12
    // --- line 921 ---
    TextDrawHideForPlayer(8, playerid, 182118656);
    // stack 12
    // --- line 922 ---
    TextDrawHideForPlayer(8, playerid, 182118660);
    // stack 12
    // --- line 923 ---
    TextDrawHideForPlayer(8, playerid, 182118664);
    // stack 12
    // --- line 924 ---
    TextDrawHideForPlayer(8, playerid, 182118668);
    // stack 12
    // --- line 925 ---
    // _ = 182121408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 926 ---
    TextDrawHideForPlayer(8, playerid, 182118672);
    // stack 12
    // --- line 927 ---
    // _ = 182118676;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 928 ---
    // _ = 182118676;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 930 ---
    // _ = 182118748;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 931 ---
    // _ = 182118748;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 932 ---
    // _ = 182118748;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 933 ---
    // _ = 182118748;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 935 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 936 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 938 ---
    // _ = 182119168;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 939 ---
    // _ = 182119168;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 940 ---
    // _ = 182119168;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 942 ---
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 943 ---
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 945 ---
    TextDrawHideForPlayer(8, playerid, 182118900);
    // stack 12
    // --- line 946 ---
    // _ = 182118904;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 948 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 949 ---
    // _ = 182120408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 951 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 952 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 953 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 954 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 956 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 957 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 958 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 959 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 961 ---
    // _ = 182119288;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 962 ---
    // _ = 182119288;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 963 ---
    // _ = 182119288;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 964 ---
    // _ = 182119288;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 966 ---
    // goto 0x21d0c
    // load var_-4
    // _ = 4;
    // goto 0x22868
    // --- line 968 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 969 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 970 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 971 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 973 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 974 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 975 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 976 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 978 ---
    // --- line 979 ---
    // load var_-4
    // switch -> 0x22424
    // --- line 983 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x22204
    // _ = 182161676;
    // load lobby
    // var_-8 = _;
    // goto 0x22218
    // --- line 984 ---
    // var_-8 = _;
    // goto 0x22450
    // --- line 988 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x222b0
    // _ = 182161676;
    // load lobby
    // var_-8 = _;
    // goto 0x222c4
    // --- line 989 ---
    // var_-8 = _;
    // goto 0x22450
    // --- line 993 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2235c
    // _ = 182161676;
    // load lobby
    // var_-8 = _;
    // goto 0x22370
    // --- line 994 ---
    // var_-8 = _;
    // goto 0x22450
    // --- line 998 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x22408
    // _ = 182161676;
    // load lobby
    // var_-8 = _;
    // goto 0x2241c
    // --- line 999 ---
    // var_-8 = _;
    // goto 0x22450
    // casetbl cases=5
    // --- line 1002 ---
    // load var_-8
    // _ = -1;
    // goto 0x22858
    // --- line 1004 ---
    // _ = 182122408;
    // load var_-8
    PlayerTextDrawHide(8, var_-8);
    // stack 12
    // --- line 1005 ---
    // _ = 182127408;
    // load var_-8
    // load table
    PlayerTextDrawHide(8, var_-8);
    // stack 12
    // --- line 1006 ---
    // _ = 182127408;
    // load var_-8
    // load table
    PlayerTextDrawHide(8, var_-8);
    // stack 12
    // --- line 1007 ---
    // _ = 182127408;
    // load var_-8
    // load table
    PlayerTextDrawHide(8, var_-8);
    // stack 12
    // --- line 1008 ---
    // _ = 182127408;
    // load var_-8
    // load table
    PlayerTextDrawHide(8, var_-8);
    // stack 12
    // --- line 1010 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, var_-8);
    // stack 12
    // --- line 1011 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, var_-8);
    // stack 12
    // --- line 1012 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, var_-8);
    // stack 12
    // --- line 1013 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, var_-8);
    // stack 12
    // stack 4
    // goto 0x21d00
    // stack 4
    // --- line 1017 ---
    // _ = 182118928;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 1018 ---
    // _ = 182118928;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 1019 ---
    // _ = 182118928;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 1020 ---
    // _ = 182118928;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 1022 ---
    CancelSelectTextDraw(4, playerid);
    // stack 8
    // --- line 1023 ---
    ClearAnimations(8, playerid, 0);
    // stack 12
    // --- line 1024 ---
    TogglePlayerControllable(8, playerid, 1);
    // stack 12
    // --- line 1025 ---
    ShowHud(4, playerid);
    // --- line 1027 ---
    // goto 0x22a88
    // _ = 9816;
    // load var_-4
    // var_-4 = _;
    // _ = 250;
    // goto 0x22af8
    // --- line 1029 ---
    ShowPlayerNameTagForPlayer(12, playerid, var_-4, 1);
    // stack 16
    // goto 0x22a84
    // stack 4
    // --- line 1031 ---
    return 1;
}

// AMX 0x22b10
stock LoadBlackJack()
{
    // --- line 1034 ---
    // --- line 1037 ---
    // stack -512
    // --- line 1039 ---
    // goto 0x22b58
    // load var_-516
    // _ = 6;
    // goto 0x23710
    // --- line 1041 ---
    // load var_-516
    format(16, -512, 128);
    // stack 20
    // --- line 1042 ---
    // _ = 182154408;
    // load var_-516
    // _ = 182154432;
    // load var_-516
    // _ = 182154432;
    // load var_-516
    // _ = 182154432;
    // load var_-516
    CreateDynamic3DTextLabel(60, -512, -1);
    // stack 64
    // --- line 1044 ---
    // _ = 182154528;
    // load var_-516
    // _ = 182154432;
    // load var_-516
    // _ = 182154432;
    // load var_-516
    // _ = 182154432;
    // load var_-516
    CreateDynamicSphere(32);
    // stack 36
    // --- line 1045 ---
    ReloadTable(4, var_-516);
    // --- line 1046 ---
    LoadBJLobbyTimer(4, var_-516);
    // --- line 1047 ---
    LoadBJLobbyPoint(4, var_-516);
    // --- line 1048 ---
    LoadBJLobbyReady(4, var_-516);
    // --- line 1049 ---
    LoadBJLobbyDealerCard(4, var_-516);
    // --- line 1050 ---
    LoadBJTextBlackJack(4, var_-516);
    // --- line 1051 ---
    LoadBJLobbyResult(4, var_-516);
    // --- line 1053 ---
    LoadTextDrawBj(0);
    // --- line 1055 ---
    SetTimerEx(20, 182180036, 1000, 1);
    // stack 24
    // --- line 1057 ---
    // _ = 182119048;
    // load var_-516
    TextDrawSetString(8);
    // stack 12
    // --- line 1058 ---
    // _ = 182119048;
    // load var_-516
    TextDrawSetString(8);
    // stack 12
    // --- line 1059 ---
    // _ = 182119048;
    // load var_-516
    TextDrawSetString(8);
    // stack 12
    // --- line 1060 ---
    // _ = 182119048;
    // load var_-516
    TextDrawSetString(8);
    // stack 12
    // --- line 1062 ---
    // _ = 182118676;
    // load var_-516
    TextDrawCreate(12, 1134598556, 1132351104, 182180252);
    // stack 16
    // --- line 1063 ---
    // _ = 182118676;
    // load var_-516
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1064 ---
    // _ = 182118676;
    // load var_-516
    TextDrawAlignment(8);
    // stack 12
    // --- line 1065 ---
    // _ = 182118676;
    // load var_-516
    TextDrawColor(8);
    // stack 12
    // --- line 1066 ---
    // _ = 182118676;
    // load var_-516
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1067 ---
    // _ = 182118676;
    // load var_-516
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1068 ---
    // _ = 182118676;
    // load var_-516
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 1069 ---
    // _ = 182118676;
    // load var_-516
    TextDrawFont(8);
    // stack 12
    // --- line 1070 ---
    // _ = 182118676;
    // load var_-516
    TextDrawSetProportional(8);
    // stack 12
    // --- line 1072 ---
    // _ = 182118676;
    // load var_-516
    TextDrawCreate(12, 1134598556, 1132930880, 182180256);
    // stack 16
    // --- line 1074 ---
    // _ = 182118676;
    // load var_-516
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1075 ---
    // _ = 182118676;
    // load var_-516
    TextDrawAlignment(8);
    // stack 12
    // --- line 1076 ---
    // _ = 182118676;
    // load var_-516
    TextDrawColor(8);
    // stack 12
    // --- line 1077 ---
    // _ = 182118676;
    // load var_-516
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1078 ---
    // _ = 182118676;
    // load var_-516
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1079 ---
    // _ = 182118676;
    // load var_-516
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 1080 ---
    // _ = 182118676;
    // load var_-516
    TextDrawFont(8);
    // stack 12
    // --- line 1081 ---
    // _ = 182118676;
    // load var_-516
    TextDrawSetProportional(8);
    // stack 12
    // goto 0x22b4c
    // stack 4
    // stack 512
    return 1;
}

// AMX 0x23728
stock LoadBJLobbyTimer(lobby)
{
    // --- line 1084 ---
    // --- line 1086 ---
    // _ = 182161676;
    // load lobby
    // --- line 1088 ---
    // _ = 182118904;
    // load lobby
    TextDrawCreate(12, 1134434713, 1131262345, 182180260);
    // stack 16
    // --- line 1089 ---
    // _ = 182118904;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1090 ---
    // _ = 182118904;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1091 ---
    // _ = 182118904;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1092 ---
    // _ = 182118904;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1093 ---
    // _ = 182118904;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1094 ---
    // _ = 182118904;
    // load lobby
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 1095 ---
    // _ = 182118904;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1096 ---
    // _ = 182118904;
    // load lobby
    TextDrawSetProportional(8);
    // stack 12
    return 1;
}

// AMX 0x23a00
stock LoadBJLobbyPoint(lobby)
{
    // --- line 1099 ---
    // --- line 1101 ---
    // _ = 182119048;
    // load lobby
    TextDrawCreate(12, 1117257730, 1134129313, 182180284);
    // stack 16
    // --- line 1102 ---
    // _ = 182119048;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1103 ---
    // _ = 182119048;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1104 ---
    // _ = 182119048;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1105 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1106 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1107 ---
    // _ = 182119048;
    // load lobby
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 1108 ---
    // _ = 182119048;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1109 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetProportional(8);
    // stack 12
    // --- line 1111 ---
    // _ = 182119048;
    // load lobby
    TextDrawCreate(12, 1129172171, 1125292428, 182180316);
    // stack 16
    // --- line 1112 ---
    // _ = 182119048;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1113 ---
    // _ = 182119048;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1114 ---
    // _ = 182119048;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1115 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1116 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1117 ---
    // _ = 182119048;
    // load lobby
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 1118 ---
    // _ = 182119048;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1119 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetProportional(8);
    // stack 12
    // --- line 1121 ---
    // _ = 182119048;
    // load lobby
    TextDrawCreate(12, 1139055008, 1125309030, 182180348);
    // stack 16
    // --- line 1122 ---
    // _ = 182119048;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1123 ---
    // _ = 182119048;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1124 ---
    // _ = 182119048;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1125 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1126 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1127 ---
    // _ = 182119048;
    // load lobby
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 1128 ---
    // _ = 182119048;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1129 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetProportional(8);
    // stack 12
    // --- line 1131 ---
    // _ = 182119048;
    // load lobby
    TextDrawCreate(12, 1141640405, 1134137614, 182180380);
    // stack 16
    // --- line 1132 ---
    // _ = 182119048;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1133 ---
    // _ = 182119048;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1134 ---
    // _ = 182119048;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1135 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1136 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1137 ---
    // _ = 182119048;
    // load lobby
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 1138 ---
    // _ = 182119048;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1139 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetProportional(8);
    // stack 12
    return 1;
}

// AMX 0x24728
stock LoadBJLobbyReady(lobby)
{
    // --- line 1142 ---
    // --- line 1144 ---
    // _ = 182118748;
    // load lobby
    TextDrawCreate(12, 1117467445, 1134569718, 182180412);
    // stack 16
    // --- line 1145 ---
    // _ = 182118748;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1146 ---
    // _ = 182118748;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1147 ---
    // _ = 182118748;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1148 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1149 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1150 ---
    // _ = 182118748;
    // load lobby
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 1151 ---
    // _ = 182118748;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1152 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetProportional(8);
    // stack 12
    // --- line 1154 ---
    // _ = 182118748;
    // load lobby
    TextDrawCreate(12, 1129237750, 1126189837, 182180448);
    // stack 16
    // --- line 1155 ---
    // _ = 182118748;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1156 ---
    // _ = 182118748;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1157 ---
    // _ = 182118748;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1158 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1159 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1160 ---
    // _ = 182118748;
    // load lobby
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 1161 ---
    // _ = 182118748;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1162 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetProportional(8);
    // stack 12
    // --- line 1164 ---
    // _ = 182118748;
    // load lobby
    TextDrawCreate(12, 1139087801, 1126189837, 182180484);
    // stack 16
    // --- line 1165 ---
    // _ = 182118748;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1166 ---
    // _ = 182118748;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1167 ---
    // _ = 182118748;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1168 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1169 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1170 ---
    // _ = 182118748;
    // load lobby
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 1171 ---
    // _ = 182118748;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1172 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetProportional(8);
    // stack 12
    // --- line 1174 ---
    // _ = 182118748;
    // load lobby
    TextDrawCreate(12, 1141666621, 1134569718, 182180520);
    // stack 16
    // --- line 1175 ---
    // _ = 182118748;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1176 ---
    // _ = 182118748;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1177 ---
    // _ = 182118748;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1178 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1179 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1180 ---
    // _ = 182118748;
    // load lobby
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 1181 ---
    // _ = 182118748;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1182 ---
    // _ = 182118748;
    // load lobby
    TextDrawSetProportional(8);
    // stack 12
    return 1;
}

// AMX 0x25498
stock LoadBJLobbyDealerCard(lobby)
{
    // --- line 1185 ---
    // --- line 1187 ---
    // _ = 182119168;
    // load lobby
    TextDrawCreate(12, 1129434314, 1128228454, 182180556);
    // stack 16
    // --- line 1188 ---
    // _ = 182119168;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1189 ---
    // _ = 182119168;
    // load lobby
    TextDrawTextSize(12);
    // stack 16
    // --- line 1190 ---
    // _ = 182119168;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1191 ---
    // _ = 182119168;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1192 ---
    // _ = 182119168;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1193 ---
    // _ = 182119168;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1194 ---
    // _ = 182119168;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1196 ---
    // _ = 182119168;
    // load lobby
    TextDrawCreate(12, 1131125147, 1128245056, 182180628);
    // stack 16
    // --- line 1197 ---
    // _ = 182119168;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1198 ---
    // _ = 182119168;
    // load lobby
    TextDrawTextSize(12);
    // stack 16
    // --- line 1199 ---
    // _ = 182119168;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1200 ---
    // _ = 182119168;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1201 ---
    // _ = 182119168;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1202 ---
    // _ = 182119168;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1203 ---
    // _ = 182119168;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1205 ---
    // _ = 182119168;
    // load lobby
    TextDrawCreate(12, 1134369179, 1128261658, 182180700);
    // stack 16
    // --- line 1206 ---
    // _ = 182119168;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1207 ---
    // _ = 182119168;
    // load lobby
    TextDrawTextSize(12);
    // stack 16
    // --- line 1208 ---
    // _ = 182119168;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1209 ---
    // _ = 182119168;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1210 ---
    // _ = 182119168;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1211 ---
    // _ = 182119168;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1212 ---
    // _ = 182119168;
    // load lobby
    TextDrawFont(8);
    // stack 12
    return 1;
}

// AMX 0x25db4
stock LoadBJTextBlackJack(lobby)
{
    // --- line 1215 ---
    // --- line 1217 ---
    // _ = 182118928;
    // load lobby
    TextDrawCreate(12, 1106876830, 1134300580, 182180772);
    // stack 16
    // --- line 1218 ---
    // _ = 182118928;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1219 ---
    // _ = 182118928;
    // load lobby
    TextDrawTextSize(12);
    // stack 16
    // --- line 1220 ---
    // _ = 182118928;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1221 ---
    // _ = 182118928;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1222 ---
    // _ = 182118928;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1223 ---
    // _ = 182118928;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1224 ---
    // _ = 182118928;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1226 ---
    // _ = 182118928;
    // load lobby
    TextDrawCreate(12, 1126236162, 1125651561, 182180868);
    // stack 16
    // --- line 1227 ---
    // _ = 182118928;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1228 ---
    // _ = 182118928;
    // load lobby
    TextDrawTextSize(12);
    // stack 16
    // --- line 1229 ---
    // _ = 182118928;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1230 ---
    // _ = 182118928;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1231 ---
    // _ = 182118928;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1232 ---
    // _ = 182118928;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1233 ---
    // _ = 182118928;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1235 ---
    // _ = 182118928;
    // load lobby
    TextDrawCreate(12, 1137587003, 1125651561, 182180964);
    // stack 16
    // --- line 1236 ---
    // _ = 182118928;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1237 ---
    // _ = 182118928;
    // load lobby
    TextDrawTextSize(12);
    // stack 16
    // --- line 1238 ---
    // _ = 182118928;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1239 ---
    // _ = 182118928;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1240 ---
    // _ = 182118928;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1241 ---
    // _ = 182118928;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1242 ---
    // _ = 182118928;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1244 ---
    // _ = 182118928;
    // load lobby
    TextDrawCreate(12, 1140906400, 1134300580, 182181060);
    // stack 16
    // --- line 1245 ---
    // _ = 182118928;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1246 ---
    // _ = 182118928;
    // load lobby
    TextDrawTextSize(12);
    // stack 16
    // --- line 1247 ---
    // _ = 182118928;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1248 ---
    // _ = 182118928;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1249 ---
    // _ = 182118928;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1250 ---
    // _ = 182118928;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1251 ---
    // _ = 182118928;
    // load lobby
    TextDrawFont(8);
    // stack 12
    return 1;
}

// AMX 0x26994
stock LoadBJLobbyResult(lobby)
{
    // --- line 1254 ---
    // --- line 1258 ---
    // _ = 182119288;
    // load lobby
    TextDrawCreate(12, 1118935450, 1127983787, 182181156);
    // stack 16
    // --- line 1259 ---
    // _ = 182119288;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1260 ---
    // _ = 182119288;
    // load lobby
    TextDrawTextSize(12);
    // stack 16
    // --- line 1261 ---
    // _ = 182119288;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1262 ---
    // _ = 182119288;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1263 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1264 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1265 ---
    // _ = 182119288;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1267 ---
    // _ = 182119288;
    // load lobby
    TextDrawCreate(12, 1129801319, 1104744700, 182181228);
    // stack 16
    // --- line 1268 ---
    // _ = 182119288;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1269 ---
    // _ = 182119288;
    // load lobby
    TextDrawTextSize(12);
    // stack 16
    // --- line 1270 ---
    // _ = 182119288;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1271 ---
    // _ = 182119288;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1272 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1273 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1274 ---
    // _ = 182119288;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1276 ---
    // _ = 182119288;
    // load lobby
    TextDrawCreate(12, 1139369580, 1104744700, 182181304);
    // stack 16
    // --- line 1277 ---
    // _ = 182119288;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1278 ---
    // _ = 182119288;
    // load lobby
    TextDrawTextSize(12);
    // stack 16
    // --- line 1279 ---
    // _ = 182119288;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1280 ---
    // _ = 182119288;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1281 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1282 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1283 ---
    // _ = 182119288;
    // load lobby
    TextDrawFont(8);
    // stack 12
    // --- line 1285 ---
    // _ = 182119288;
    // load lobby
    TextDrawCreate(12, 1141784586, 1127983787, 182181388);
    // stack 16
    // --- line 1286 ---
    // _ = 182119288;
    // load lobby
    TextDrawLetterSize(12);
    // stack 16
    // --- line 1287 ---
    // _ = 182119288;
    // load lobby
    TextDrawTextSize(12);
    // stack 16
    // --- line 1288 ---
    // _ = 182119288;
    // load lobby
    TextDrawAlignment(8);
    // stack 12
    // --- line 1289 ---
    // _ = 182119288;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1290 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetShadow(8);
    // stack 12
    // --- line 1291 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetOutline(8);
    // stack 12
    // --- line 1292 ---
    // _ = 182119288;
    // load lobby
    TextDrawFont(8);
    // stack 12
    return 1;
}

// AMX 0x27574
stock ReloadTable(lobby)
{
    // --- line 1297 ---
    // --- line 1299 ---
    // _ = 182161676;
    // load lobby
    // --- line 1300 ---
    // _ = 182161676;
    // load lobby
    // --- line 1301 ---
    // _ = 182161676;
    // load lobby
    // --- line 1302 ---
    // _ = 182161676;
    // load lobby
    return 1;
}

// AMX 0x27694
stock TimerSecondUpdateBJ(lobby)
{
    // --- line 1307 ---
    // --- line 1309 ---
    // --- line 1310 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2770c
    // var_-4 = _;
    // goto 0x27830
    // --- line 1311 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x27770
    // var_-4 = _;
    // goto 0x27830
    // --- line 1312 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x277d4
    // var_-4 = _;
    // goto 0x27830
    // --- line 1313 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x27830
    // var_-4 = _;
    // --- line 1315 ---
    // load var_-4
    if (!_) {} // goto 0x39898
    // --- line 1317 ---
    // _ = 182161676;
    // load lobby
    // --- line 1318 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x37cc0
    // --- line 1320 ---
    // _ = 182161676;
    // load lobby
    // switch -> 0x37c34
    // --- line 1325 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x28588
    // --- line 1327 ---
    // goto 0x27970
    // load var_-8
    // _ = 4;
    // goto 0x27d28
    // --- line 1329 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // --- line 1330 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // --- line 1331 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // --- line 1332 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // goto 0x27964
    // stack 4
    // --- line 1334 ---
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1335 ---
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1336 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1337 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1339 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1340 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1341 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1342 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1344 ---
    // _ = 182118676;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1345 ---
    // _ = 182118676;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1347 ---
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1348 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x283e0
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1349 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x284b4
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1350 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x28588
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1352 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x29208
    // --- line 1354 ---
    // goto 0x285f0
    // load var_-8
    // _ = 4;
    // goto 0x289a8
    // --- line 1356 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // --- line 1357 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // --- line 1358 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // --- line 1359 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // goto 0x285e4
    // stack 4
    // --- line 1361 ---
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1362 ---
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1363 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1364 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1366 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1367 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1368 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1369 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1371 ---
    // _ = 182118676;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1372 ---
    // _ = 182118676;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1374 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x28fd4
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1375 ---
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1376 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x29134
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1377 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x29208
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1379 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x29e88
    // --- line 1381 ---
    // goto 0x29270
    // load var_-8
    // _ = 4;
    // goto 0x29628
    // --- line 1383 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // --- line 1384 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // --- line 1385 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // --- line 1386 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // goto 0x29264
    // stack 4
    // --- line 1388 ---
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1389 ---
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1390 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1391 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1393 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1394 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1395 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1396 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1398 ---
    // _ = 182118676;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1399 ---
    // _ = 182118676;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1401 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x29c54
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1402 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x29d28
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1403 ---
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1404 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x29e88
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1406 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2ab08
    // --- line 1408 ---
    // goto 0x29ef0
    // load var_-8
    // _ = 4;
    // goto 0x2a2a8
    // --- line 1410 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // --- line 1411 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // --- line 1412 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // --- line 1413 ---
    // _ = 182161676;
    // load lobby
    // load var_-8
    // _ = 182161676;
    // load lobby
    PlayerTextDrawHide(8);
    // stack 12
    // goto 0x29ee4
    // stack 4
    // --- line 1415 ---
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1416 ---
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1417 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1418 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1420 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1421 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1422 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1423 ---
    // _ = 182118748;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 1425 ---
    // _ = 182118676;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1426 ---
    // _ = 182118676;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1428 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2a8d4
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1429 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2a9a8
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1430 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2aa7c
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1431 ---
    // _ = 182119048;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1434 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // goto 0x37cb8
    // --- line 1440 ---
    // _ = 182161676;
    // load lobby
    // switch -> 0x2c69c
    // --- line 1444 ---
    // _ = 182161676;
    // load lobby
    SetTimerEx(20, 182181504, 2000, 0);
    // stack 24
    // --- line 1445 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1446 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1447 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1448 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1450 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-8 = _;
    // --- line 1451 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-12 = _;
    // --- line 1453 ---
    // _ = 182161676;
    // load lobby
    // _ = 182154552;
    // load var_-8
    // load var_-12
    // --- line 1454 ---
    // _ = 182154552;
    // load var_-8
    // load var_-12
    // _ = 182119168;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1456 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2b198
    // --- line 1458 ---
    // stack -8
    // --- line 1459 ---
    // _ = 182161676;
    // load lobby
    format(16, -20, 2);
    // stack 20
    // --- line 1460 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1461 ---
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // stack 8
    // --- line 1463 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2b3b0
    // --- line 1465 ---
    // stack -8
    // --- line 1466 ---
    // _ = 182161676;
    // load lobby
    format(16, -20, 2);
    // stack 20
    // --- line 1467 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1468 ---
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // stack 8
    // --- line 1470 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2b5c8
    // --- line 1472 ---
    // stack -8
    // --- line 1473 ---
    // _ = 182161676;
    // load lobby
    format(16, -20, 2);
    // stack 20
    // --- line 1474 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1475 ---
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // stack 8
    // --- line 1477 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2b7e0
    // --- line 1479 ---
    // stack -8
    // --- line 1480 ---
    // _ = 182161676;
    // load lobby
    format(16, -20, 2);
    // stack 20
    // --- line 1481 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1482 ---
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // stack 8
    // stack 8
    // goto 0x2c6f0
    // --- line 1485 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2c6f0
    // --- line 1488 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2bc20
    // --- line 1490 ---
    // _ = 182161676;
    // load lobby
    // --- line 1491 ---
    // stack -40
    // --- line 1492 ---
    // _ = 182161676;
    // load lobby
    format(16, -44, 10);
    // stack 20
    // --- line 1493 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1495 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-48 = _;
    // --- line 1496 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-52 = _;
    // --- line 1498 ---
    // _ = 182161676;
    // load lobby
    // _ = 182154552;
    // load var_-48
    // load var_-52
    // --- line 1500 ---
    // _ = 182161676;
    // load lobby
    format(16, -44, 10);
    // stack 20
    // --- line 1501 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1505 ---
    ShowMembersCardBJL(20, lobby, 1, 0, var_-48, var_-52);
    // stack 48
    // goto 0x2bc64
    // --- line 1508 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2c6f0
    // --- line 1510 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2c6f0
    // --- line 1514 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2bf88
    // --- line 1516 ---
    // _ = 182161676;
    // load lobby
    // --- line 1517 ---
    // stack -40
    // --- line 1519 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-48 = _;
    // --- line 1520 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-52 = _;
    // --- line 1522 ---
    // _ = 182161676;
    // load lobby
    // _ = 182154552;
    // load var_-48
    // load var_-52
    // --- line 1524 ---
    // _ = 182161676;
    // load lobby
    format(16, -44, 10);
    // stack 20
    // --- line 1525 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1529 ---
    ShowMembersCardBJL(20, lobby, 2, 0, var_-48, var_-52);
    // stack 48
    // goto 0x2bfcc
    // --- line 1532 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2c6f0
    // --- line 1535 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2c6f0
    // --- line 1539 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2c2f0
    // --- line 1541 ---
    // _ = 182161676;
    // load lobby
    // --- line 1542 ---
    // stack -40
    // --- line 1544 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-48 = _;
    // --- line 1545 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-52 = _;
    // --- line 1547 ---
    // _ = 182161676;
    // load lobby
    // _ = 182154552;
    // load var_-48
    // load var_-52
    // --- line 1549 ---
    // _ = 182161676;
    // load lobby
    format(16, -44, 10);
    // stack 20
    // --- line 1550 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1554 ---
    ShowMembersCardBJL(20, lobby, 3, 0, var_-48, var_-52);
    // stack 48
    // goto 0x2c334
    // --- line 1556 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2c6f0
    // --- line 1558 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2c6f0
    // --- line 1562 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // --- line 1563 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2c694
    // --- line 1565 ---
    // stack -40
    // --- line 1567 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-48 = _;
    // --- line 1568 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-52 = _;
    // --- line 1570 ---
    // _ = 182161676;
    // load lobby
    // _ = 182154552;
    // load var_-48
    // load var_-52
    // --- line 1572 ---
    // _ = 182161676;
    // load lobby
    format(16, -44, 10);
    // stack 20
    // --- line 1573 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1577 ---
    ShowMembersCardBJL(20, lobby, 4, 0, var_-48, var_-52);
    // stack 48
    // goto 0x2c6f0
    // casetbl cases=10
    // goto 0x37cb8
    // --- line 1586 ---
    // _ = 182161676;
    // load lobby
    // switch -> 0x2de50
    // --- line 1592 ---
    // _ = 182119168;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1594 ---
    // _ = 182161676;
    // load lobby
    // --- line 1596 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2c8b0
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1597 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2c984
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1598 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2ca58
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1599 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2cb2c
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // goto 0x2dea4
    // --- line 1601 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2dea4
    // --- line 1604 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2cf88
    // --- line 1606 ---
    // _ = 182161676;
    // load lobby
    // --- line 1607 ---
    // stack -40
    // --- line 1608 ---
    // _ = 182161676;
    // load lobby
    format(16, -44, 10);
    // stack 20
    // --- line 1609 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1611 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-48 = _;
    // --- line 1612 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-52 = _;
    // --- line 1614 ---
    // _ = 182161676;
    // load lobby
    // _ = 182154552;
    // load var_-48
    // load var_-52
    // --- line 1615 ---
    CheckTableBlackJack(8, lobby, 1);
    // --- line 1619 ---
    // _ = 182161676;
    // load lobby
    format(16, -44, 10);
    // stack 20
    // --- line 1620 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1624 ---
    ShowMembersCardBJL(20, lobby, 1, 1, var_-48, var_-52);
    // stack 48
    // goto 0x2cfcc
    // --- line 1626 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2dea4
    // --- line 1628 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2dea4
    // --- line 1632 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2d430
    // --- line 1634 ---
    // _ = 182161676;
    // load lobby
    // --- line 1635 ---
    // stack -40
    // --- line 1636 ---
    // _ = 182161676;
    // load lobby
    format(16, -44, 10);
    // stack 20
    // --- line 1637 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1639 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-48 = _;
    // --- line 1640 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-52 = _;
    // --- line 1642 ---
    // _ = 182161676;
    // load lobby
    // _ = 182154552;
    // load var_-48
    // load var_-52
    // --- line 1643 ---
    CheckTableBlackJack(8, lobby, 2);
    // --- line 1645 ---
    // _ = 182161676;
    // load lobby
    format(16, -44, 10);
    // stack 20
    // --- line 1646 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1650 ---
    ShowMembersCardBJL(20, lobby, 2, 1, var_-48, var_-52);
    // stack 48
    // goto 0x2d474
    // --- line 1652 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2dea4
    // --- line 1655 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2dea4
    // --- line 1659 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2d8d8
    // --- line 1661 ---
    // _ = 182161676;
    // load lobby
    // --- line 1662 ---
    // stack -40
    // --- line 1663 ---
    // _ = 182161676;
    // load lobby
    format(16, -44, 10);
    // stack 20
    // --- line 1664 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1666 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-48 = _;
    // --- line 1667 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-52 = _;
    // --- line 1669 ---
    // _ = 182161676;
    // load lobby
    // _ = 182154552;
    // load var_-48
    // load var_-52
    // --- line 1670 ---
    CheckTableBlackJack(8, lobby, 3);
    // --- line 1672 ---
    // _ = 182161676;
    // load lobby
    format(16, -44, 10);
    // stack 20
    // --- line 1673 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1677 ---
    ShowMembersCardBJL(20, lobby, 3, 1, var_-48, var_-52);
    // stack 48
    // goto 0x2d91c
    // --- line 1679 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2dea4
    // --- line 1681 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2dea4
    // --- line 1685 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // --- line 1686 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2de48
    // --- line 1688 ---
    // _ = 182161676;
    // load lobby
    // --- line 1689 ---
    // stack -40
    // --- line 1690 ---
    // _ = 182161676;
    // load lobby
    format(16, -44, 10);
    // stack 20
    // --- line 1691 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1693 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-48 = _;
    // --- line 1694 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-52 = _;
    // --- line 1696 ---
    // _ = 182161676;
    // load lobby
    // _ = 182154552;
    // load var_-48
    // load var_-52
    // --- line 1697 ---
    CheckTableBlackJack(8, lobby, 4);
    // --- line 1699 ---
    // _ = 182161676;
    // load lobby
    format(16, -44, 10);
    // stack 20
    // --- line 1700 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1704 ---
    ShowMembersCardBJL(20, lobby, 4, 1, var_-48, var_-52);
    // stack 48
    // goto 0x2dea4
    // casetbl cases=10
    // goto 0x37cb8
    // --- line 1714 ---
    // _ = 182161676;
    // load lobby
    // switch -> 0x3045c
    // --- line 1718 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2e7c4
    // --- line 1720 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2dfcc
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x2dfcc
    // goto 0x2dfd4
    if (!_) {} // goto 0x2e06c
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // stack 4
    return 1;
    // --- line 1721 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2e4b4
    // --- line 1723 ---
    // _ = 182161676;
    // load lobby
    // --- line 1724 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1725 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1726 ---
    // _ = 182161676;
    // load lobby
    SetTimerEx(20, 182182236, 2000, 0);
    // stack 24
    // --- line 1728 ---
    // stack -96
    // --- line 1729 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1730 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1731 ---
    // _ = 182161676;
    // load lobby
    GetPlayerName(12);
    // stack 16
    // --- line 1732 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1733 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // stack 96
    // goto 0x2e7bc
    // --- line 1735 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x2e63c
    // --- line 1737 ---
    // _ = 182161676;
    // load lobby
    // --- line 1738 ---
    // _ = 182161676;
    // load lobby
    // --- line 1740 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1741 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // goto 0x2e7bc
    // --- line 1745 ---
    // _ = 182161676;
    // load lobby
    // --- line 1746 ---
    // stack -96
    // --- line 1747 ---
    // _ = 182161676;
    // load lobby
    format(16, -100, 24);
    // stack 20
    // --- line 1748 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1749 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // stack 96
    // goto 0x2e80c
    // --- line 1752 ---
    // _ = 182161676;
    // load lobby
    // goto 0x30490
    // --- line 1756 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2f0ec
    // --- line 1758 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2e8f4
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x2e8f4
    // goto 0x2e8fc
    if (!_) {} // goto 0x2e994
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // stack 4
    return 1;
    // --- line 1759 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2eddc
    // --- line 1761 ---
    // _ = 182161676;
    // load lobby
    // --- line 1762 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1763 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1764 ---
    // _ = 182161676;
    // load lobby
    SetTimerEx(20, 182182576, 2000, 0);
    // stack 24
    // --- line 1766 ---
    // stack -96
    // --- line 1767 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1768 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1769 ---
    // _ = 182161676;
    // load lobby
    GetPlayerName(12);
    // stack 16
    // --- line 1770 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1771 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // stack 96
    // goto 0x2f0e4
    // --- line 1773 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x2ef64
    // --- line 1775 ---
    // _ = 182161676;
    // load lobby
    // --- line 1776 ---
    // _ = 182161676;
    // load lobby
    // --- line 1778 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1779 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // goto 0x2f0e4
    // --- line 1783 ---
    // _ = 182161676;
    // load lobby
    // --- line 1784 ---
    // stack -96
    // --- line 1785 ---
    // _ = 182161676;
    // load lobby
    format(16, -100, 24);
    // stack 20
    // --- line 1786 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1787 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // stack 96
    // goto 0x2f134
    // --- line 1790 ---
    // _ = 182161676;
    // load lobby
    // goto 0x30490
    // --- line 1794 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x2fa14
    // --- line 1796 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2f21c
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x2f21c
    // goto 0x2f224
    if (!_) {} // goto 0x2f2bc
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // stack 4
    return 1;
    // --- line 1797 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2f704
    // --- line 1799 ---
    // _ = 182161676;
    // load lobby
    // --- line 1800 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1801 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1802 ---
    // _ = 182161676;
    // load lobby
    SetTimerEx(20, 182182916, 2000, 0);
    // stack 24
    // --- line 1804 ---
    // stack -96
    // --- line 1805 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1806 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1807 ---
    // _ = 182161676;
    // load lobby
    GetPlayerName(12);
    // stack 16
    // --- line 1808 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1809 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // stack 96
    // goto 0x2fa0c
    // --- line 1811 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x2f88c
    // --- line 1813 ---
    // _ = 182161676;
    // load lobby
    // --- line 1814 ---
    // _ = 182161676;
    // load lobby
    // --- line 1816 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1817 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // goto 0x2fa0c
    // --- line 1821 ---
    // _ = 182161676;
    // load lobby
    // --- line 1822 ---
    // stack -96
    // --- line 1823 ---
    // _ = 182161676;
    // load lobby
    format(16, -100, 24);
    // stack 20
    // --- line 1824 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1825 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // stack 96
    // goto 0x2fa5c
    // --- line 1828 ---
    // _ = 182161676;
    // load lobby
    // goto 0x30490
    // --- line 1832 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3033c
    // --- line 1834 ---
    // _ = 182161676;
    // load lobby
    // goto 0x2fb44
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x2fb44
    // goto 0x2fb4c
    if (!_) {} // goto 0x2fbe4
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // stack 4
    return 1;
    // --- line 1835 ---
    // _ = 182161676;
    // load lobby
    // goto 0x3002c
    // --- line 1837 ---
    // _ = 182161676;
    // load lobby
    // --- line 1838 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1839 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1840 ---
    // _ = 182161676;
    // load lobby
    SetTimerEx(20, 182183256, 2000, 0);
    // stack 24
    // --- line 1842 ---
    // stack -96
    // --- line 1843 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1844 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1845 ---
    // _ = 182161676;
    // load lobby
    GetPlayerName(12);
    // stack 16
    // --- line 1846 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1847 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // stack 96
    // goto 0x30334
    // --- line 1849 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x301b4
    // --- line 1851 ---
    // _ = 182161676;
    // load lobby
    // --- line 1852 ---
    // _ = 182161676;
    // load lobby
    // --- line 1854 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1855 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // goto 0x30334
    // --- line 1859 ---
    // _ = 182161676;
    // load lobby
    // --- line 1860 ---
    // stack -96
    // --- line 1861 ---
    // _ = 182161676;
    // load lobby
    format(16, -100, 24);
    // stack 20
    // --- line 1862 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1863 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // stack 96
    // goto 0x30384
    // --- line 1866 ---
    // _ = 182161676;
    // load lobby
    // goto 0x30490
    // --- line 1868 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // goto 0x30490
    // casetbl cases=6
    // goto 0x37cb8
    // --- line 1874 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1875 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1876 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1877 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1879 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-8 = _;
    // --- line 1880 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-12 = _;
    // --- line 1882 ---
    // _ = 182161676;
    // load lobby
    // _ = 182154552;
    // load var_-8
    // load var_-12
    // --- line 1884 ---
    // _ = 182154552;
    // load var_-8
    // load var_-12
    // _ = 182119168;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1886 ---
    // stack -40
    // --- line 1887 ---
    // _ = 182161676;
    // load lobby
    format(16, -52, 10);
    // stack 20
    // --- line 1889 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x30938
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1890 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x30ac0
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1891 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x30c48
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1892 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x30dd0
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1894 ---
    // _ = 182161676;
    // load lobby
    // _ = 16;
    // goto 0x30ef4
    // _ = 182161676;
    // load lobby
    // goto 0x30f38
    // --- line 1895 ---
    // _ = 182161676;
    // load lobby
    // stack 48
    // goto 0x37cb8
    // --- line 1899 ---
    // stack -4
    random(4, 13);
    // stack 8
    // var_-8 = _;
    // --- line 1900 ---
    // stack -4
    random(4, 4);
    // stack 8
    // var_-12 = _;
    // --- line 1902 ---
    // _ = 182161676;
    // load lobby
    // _ = 182154552;
    // load var_-8
    // load var_-12
    // --- line 1904 ---
    // _ = 182154552;
    // load var_-8
    // load var_-12
    // _ = 182119168;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1906 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1907 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 1909 ---
    // stack -40
    // --- line 1910 ---
    // _ = 182161676;
    // load lobby
    format(16, -52, 10);
    // stack 20
    // --- line 1912 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x31330
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1913 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x314b8
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1914 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x31640
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1915 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x317c8
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // _ = 182119168;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 1917 ---
    // _ = 182161676;
    // load lobby
    // stack 48
    // goto 0x37cb8
    // --- line 1921 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x32b1c
    // --- line 1923 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // goto 0x31a20
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x31a08
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x31a08
    // goto 0x31a0c
    // goto 0x31a20
    // goto 0x31a28
    if (!_) {} // goto 0x31cd8
    // --- line 1925 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1926 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1927 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // --- line 1929 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x32b1c
    // --- line 1931 ---
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x31d74
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x31d74
    // goto 0x31d78
    if (!_) {} // goto 0x32328
    // --- line 1933 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // goto 0x31fb8
    // --- line 1935 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1936 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1938 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x32320
    // --- line 1942 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1943 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1944 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // --- line 1945 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    BJNotifyWin(8);
    // --- line 1947 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x32b1c
    // --- line 1951 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x323c4
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x323c4
    // goto 0x323c8
    // goto 0x32480
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x32468
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x32468
    // goto 0x3246c
    // goto 0x32480
    // goto 0x32488
    if (!_) {} // goto 0x3264c
    // --- line 1953 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1954 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1956 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x32b1c
    // --- line 1958 ---
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x326e8
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x326e8
    // goto 0x326ec
    // goto 0x327a4
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x3278c
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x3278c
    // goto 0x32790
    // goto 0x327a4
    // goto 0x327ac
    if (!_) {} // goto 0x32b1c
    // --- line 1960 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1961 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1962 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // --- line 1963 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    BJNotifyWin(8);
    // --- line 1965 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 1969 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x33db4
    // --- line 1971 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // goto 0x32c90
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x32c78
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x32c78
    // goto 0x32c7c
    // goto 0x32c90
    // goto 0x32c98
    if (!_) {} // goto 0x32f50
    // --- line 1973 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1974 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1975 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // --- line 1977 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x33db4
    // --- line 1979 ---
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x32fec
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x32fec
    // goto 0x32ff0
    if (!_) {} // goto 0x335b0
    // --- line 1981 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // goto 0x33238
    // --- line 1983 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1984 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1986 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x335a8
    // --- line 1990 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 1991 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 1992 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // --- line 1993 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    BJNotifyWin(8);
    // --- line 1995 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x33db4
    // --- line 1999 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x3364c
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x3364c
    // goto 0x33650
    // goto 0x33708
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x336f0
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x336f0
    // goto 0x336f4
    // goto 0x33708
    // goto 0x33710
    if (!_) {} // goto 0x338dc
    // --- line 2001 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2002 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2004 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x33db4
    // --- line 2006 ---
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x33978
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x33978
    // goto 0x3397c
    // goto 0x33a34
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x33a1c
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x33a1c
    // goto 0x33a20
    // goto 0x33a34
    // goto 0x33a3c
    if (!_) {} // goto 0x33db4
    // --- line 2008 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2009 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2010 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // --- line 2011 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    BJNotifyWin(8);
    // --- line 2013 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 2018 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3504c
    // --- line 2020 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // goto 0x33f28
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x33f10
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x33f10
    // goto 0x33f14
    // goto 0x33f28
    // goto 0x33f30
    if (!_) {} // goto 0x341e8
    // --- line 2022 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2023 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2024 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // --- line 2026 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x3504c
    // --- line 2028 ---
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x34284
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x34284
    // goto 0x34288
    if (!_) {} // goto 0x34848
    // --- line 2030 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // goto 0x344d0
    // --- line 2032 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2033 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2035 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x34840
    // --- line 2039 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2040 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2041 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // --- line 2042 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    BJNotifyWin(8);
    // --- line 2044 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x3504c
    // --- line 2048 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x348e4
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x348e4
    // goto 0x348e8
    // goto 0x349a0
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x34988
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x34988
    // goto 0x3498c
    // goto 0x349a0
    // goto 0x349a8
    if (!_) {} // goto 0x34b74
    // --- line 2050 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2051 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2053 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x3504c
    // --- line 2055 ---
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x34c10
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x34c10
    // goto 0x34c14
    // goto 0x34ccc
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x34cb4
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x34cb4
    // goto 0x34cb8
    // goto 0x34ccc
    // goto 0x34cd4
    if (!_) {} // goto 0x3504c
    // --- line 2057 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2058 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2059 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // --- line 2060 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    BJNotifyWin(8);
    // --- line 2062 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 2066 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x362e4
    // --- line 2068 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // goto 0x351c0
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x351a8
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x351a8
    // goto 0x351ac
    // goto 0x351c0
    // goto 0x351c8
    if (!_) {} // goto 0x35480
    // --- line 2070 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2071 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2072 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // --- line 2074 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x362e4
    // --- line 2076 ---
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x3551c
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x3551c
    // goto 0x35520
    if (!_) {} // goto 0x35ae0
    // --- line 2078 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    // goto 0x35768
    // --- line 2080 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2081 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2083 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x35ad8
    // --- line 2087 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2088 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2089 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // --- line 2090 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    BJNotifyWin(8);
    // --- line 2092 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x362e4
    // --- line 2096 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x35b7c
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x35b7c
    // goto 0x35b80
    // goto 0x35c38
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x35c20
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x35c20
    // goto 0x35c24
    // goto 0x35c38
    // goto 0x35c40
    if (!_) {} // goto 0x35e0c
    // --- line 2098 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2099 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2101 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // goto 0x362e4
    // --- line 2103 ---
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x35ea8
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x35ea8
    // goto 0x35eac
    // goto 0x35f64
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x35f4c
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x35f4c
    // goto 0x35f50
    // goto 0x35f64
    // goto 0x35f6c
    if (!_) {} // goto 0x362e4
    // --- line 2105 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2106 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2107 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // --- line 2108 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    BJNotifyWin(8);
    // --- line 2110 ---
    // _ = 182119288;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 2115 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x36378
    // _ = 182161676;
    // load lobby
    BJUpdateMoneyLabel(4);
    // --- line 2116 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3640c
    // _ = 182161676;
    // load lobby
    BJUpdateMoneyLabel(4);
    // --- line 2117 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x364a0
    // _ = 182161676;
    // load lobby
    BJUpdateMoneyLabel(4);
    // --- line 2118 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x36534
    // _ = 182161676;
    // load lobby
    BJUpdateMoneyLabel(4);
    // --- line 2119 ---
    // _ = 182161676;
    // load lobby
    // goto 0x37cb8
    // --- line 2123 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x368cc
    // --- line 2125 ---
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2126 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x36724
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2127 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x367f8
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2128 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x368cc
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2130 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x36c14
    // --- line 2132 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x369e0
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2133 ---
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2134 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x36b40
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2135 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x36c14
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2137 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x36f5c
    // --- line 2139 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x36d28
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2140 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x36dfc
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2141 ---
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2142 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x36f5c
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2144 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x372a4
    // --- line 2146 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x37070
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2147 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x37144
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2148 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x37218
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2149 ---
    // _ = 182119288;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2151 ---
    // _ = 182161676;
    // load lobby
    // goto 0x37cb8
    // --- line 2153 ---
    // _ = 182161676;
    // load lobby
    // goto 0x37cb8
    // --- line 2154 ---
    // _ = 182161676;
    // load lobby
    // goto 0x37cb8
    // --- line 2157 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 2158 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 2159 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 2160 ---
    // _ = 182119048;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 2162 ---
    // _ = 182161676;
    // load lobby
    // --- line 2163 ---
    // _ = 182161676;
    // load lobby
    // --- line 2164 ---
    // _ = 182161676;
    // load lobby
    // --- line 2165 ---
    // _ = 182161676;
    // load lobby
    // --- line 2167 ---
    // _ = 182161676;
    // load lobby
    // --- line 2168 ---
    // _ = 182161676;
    // load lobby
    // --- line 2169 ---
    // _ = 182161676;
    // load lobby
    // --- line 2170 ---
    // _ = 182161676;
    // load lobby
    // --- line 2171 ---
    // _ = 182161676;
    // load lobby
    // --- line 2172 ---
    // _ = 182161676;
    // load lobby
    // --- line 2173 ---
    // _ = 182161676;
    // load lobby
    // --- line 2174 ---
    // _ = 182161676;
    // load lobby
    // --- line 2176 ---
    // _ = 182161676;
    // load lobby
    // goto 0x37cb8
    // --- line 2180 ---
    // _ = 182161676;
    // load lobby
    // --- line 2181 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x37930
    // _ = 182161676;
    // load lobby
    BJResetRoundPlayer(8);
    // goto 0x37cb8
    // --- line 2185 ---
    // _ = 182161676;
    // load lobby
    // --- line 2186 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x37a1c
    // _ = 182161676;
    // load lobby
    BJResetRoundPlayer(8);
    // goto 0x37cb8
    // --- line 2190 ---
    // _ = 182161676;
    // load lobby
    // --- line 2191 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x37b08
    // _ = 182161676;
    // load lobby
    BJResetRoundPlayer(8);
    // goto 0x37cb8
    // --- line 2195 ---
    // _ = 182161676;
    // load lobby
    // --- line 2196 ---
    // _ = 182161676;
    // load lobby
    // --- line 2197 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x37c2c
    // _ = 182161676;
    // load lobby
    BJResetRoundPlayer(8);
    // goto 0x37cb8
    // casetbl cases=16
    // goto 0x39890
    // --- line 2203 ---
    // _ = 182161676;
    // load lobby
    // _ = 1;
    // goto 0x39774
    // --- line 2205 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    SnowNotificarionBJL(12, lobby, 182187028, 3);
    // --- line 2207 ---
    // _ = 182161676;
    // load lobby
    printf(8, 182187088);
    // stack 12
    // --- line 2208 ---
    // _ = 182161676;
    // load lobby
    printf(8, 182187132);
    // stack 12
    // --- line 2209 ---
    // _ = 182161676;
    // load lobby
    printf(8, 182187176);
    // stack 12
    // --- line 2210 ---
    // _ = 182161676;
    // load lobby
    printf(8, 182187220);
    // stack 12
    // --- line 2212 ---
    // goto 0x37f40
    // load var_-8
    // _ = 12;
    // goto 0x37fc4
    // _ = 182161676;
    // load lobby
    SendClientMessage(12);
    // stack 16
    // goto 0x37f34
    // stack 4
    // --- line 2213 ---
    // goto 0x37fec
    // load var_-8
    // _ = 12;
    // goto 0x38070
    // _ = 182161676;
    // load lobby
    SendClientMessage(12);
    // stack 16
    // goto 0x37fe0
    // stack 4
    // --- line 2214 ---
    // goto 0x38098
    // load var_-8
    // _ = 12;
    // goto 0x3811c
    // _ = 182161676;
    // load lobby
    SendClientMessage(12);
    // stack 16
    // goto 0x3808c
    // stack 4
    // --- line 2215 ---
    // goto 0x38144
    // load var_-8
    // _ = 12;
    // goto 0x381c8
    // _ = 182161676;
    // load lobby
    SendClientMessage(12);
    // stack 16
    // goto 0x38138
    // stack 4
    // --- line 2217 ---
    // stack -384
    // --- line 2219 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x38624
    // --- line 2220 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x38378
    // _ = 182161676;
    // load lobby
    SendClientMessage(12);
    // stack 16
    // _ = 182161676;
    // load lobby
    ExitPlayerLobby(12);
    // goto 0x38624
    // --- line 2221 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // _ = 182161676;
    // load lobby
    format(16, -388, 96);
    // stack 20
    // _ = 182161676;
    // load lobby
    ShowNotification(24);
    // _ = 182161676;
    // load lobby
    ShowNotificationNew(28);
    // _ = 182161676;
    // load lobby
    BJUpdateMoneyLabel(4);
    // --- line 2223 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x38a58
    // --- line 2224 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x387ac
    // _ = 182161676;
    // load lobby
    SendClientMessage(12);
    // stack 16
    // _ = 182161676;
    // load lobby
    ExitPlayerLobby(12);
    // goto 0x38a58
    // --- line 2225 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // _ = 182161676;
    // load lobby
    format(16, -388, 96);
    // stack 20
    // _ = 182161676;
    // load lobby
    ShowNotification(24);
    // _ = 182161676;
    // load lobby
    ShowNotificationNew(28);
    // _ = 182161676;
    // load lobby
    BJUpdateMoneyLabel(4);
    // --- line 2227 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x38e8c
    // --- line 2228 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x38be0
    // _ = 182161676;
    // load lobby
    SendClientMessage(12);
    // stack 16
    // _ = 182161676;
    // load lobby
    ExitPlayerLobby(12);
    // goto 0x38e8c
    // --- line 2229 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // _ = 182161676;
    // load lobby
    format(16, -388, 96);
    // stack 20
    // _ = 182161676;
    // load lobby
    ShowNotification(24);
    // _ = 182161676;
    // load lobby
    ShowNotificationNew(28);
    // _ = 182161676;
    // load lobby
    BJUpdateMoneyLabel(4);
    // --- line 2231 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x392c0
    // --- line 2232 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x39014
    // _ = 182161676;
    // load lobby
    SendClientMessage(12);
    // stack 16
    // _ = 182161676;
    // load lobby
    ExitPlayerLobby(12);
    // goto 0x392c0
    // --- line 2233 ---
    // _ = 182161676;
    // load lobby
    // _ = 182161676;
    // load lobby
    GivePlayerMoneyBjEx(20);
    // _ = 182161676;
    // load lobby
    format(16, -388, 96);
    // stack 20
    // _ = 182161676;
    // load lobby
    ShowNotification(24);
    // _ = 182161676;
    // load lobby
    ShowNotificationNew(28);
    // _ = 182161676;
    // load lobby
    BJUpdateMoneyLabel(4);
    // --- line 2238 ---
    // _ = 182161676;
    // load lobby
    // --- line 2240 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3941c
    // --- line 2241 ---
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 2242 ---
    // _ = 182118904;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 2244 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x39534
    // --- line 2245 ---
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 2246 ---
    // _ = 182118904;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 2248 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3964c
    // --- line 2249 ---
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 2250 ---
    // _ = 182118904;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 2252 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x39764
    // --- line 2253 ---
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // --- line 2254 ---
    // _ = 182118904;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawHideForPlayer(8);
    // stack 12
    // stack 384
    // goto 0x39890
    // --- line 2259 ---
    // _ = 182161676;
    // load lobby
    // --- line 2260 ---
    // stack -24
    // --- line 2261 ---
    // _ = 182161676;
    // load lobby
    format(16, -28, 6);
    // stack 20
    // --- line 2262 ---
    // _ = 182118904;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // stack 24
    // goto 0x39d48
    // --- line 2268 ---
    // _ = 182161676;
    // load lobby
    // --- line 2269 ---
    // _ = 182161676;
    // load lobby
    // --- line 2270 ---
    // _ = 182161676;
    // load lobby
    // --- line 2271 ---
    // _ = 182161676;
    // load lobby
    // --- line 2272 ---
    // _ = 182161676;
    // load lobby
    // --- line 2273 ---
    // _ = 182161676;
    // load lobby
    // --- line 2274 ---
    // _ = 182161676;
    // load lobby
    // --- line 2276 ---
    // _ = 182118904;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 2278 ---
    // _ = 182161676;
    // load lobby
    // --- line 2279 ---
    // _ = 182161676;
    // load lobby
    // --- line 2280 ---
    // _ = 182161676;
    // load lobby
    // --- line 2281 ---
    // _ = 182161676;
    // load lobby
    // --- line 2283 ---
    // _ = 182161676;
    // load lobby
    // --- line 2284 ---
    // _ = 182161676;
    // load lobby
    // --- line 2285 ---
    // _ = 182161676;
    // load lobby
    // --- line 2286 ---
    // _ = 182161676;
    // load lobby
    // --- line 2288 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 2289 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 2291 ---
    // stack 4
    return 1;
}

// AMX 0x39d60
stock TimerDealerNext(lobby)
{
    // --- line 2295 ---
    // --- line 2297 ---
    // _ = 182161676;
    // load lobby
    return 1;
}

// AMX 0x39db4
stock TimerHideBetText(playerid)
{
    // --- line 2301 ---
    // --- line 2303 ---
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2304 ---
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    return 1;
}

// AMX 0x39e34
stock TimerHideYouTurn(playerid)
{
    // --- line 2307 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    return 1;
}

// AMX 0x39e88
stock BJAdvanceTurnIfCurrent(playerid, lobby)
{
    // --- line 2311 ---
    // --- line 2313 ---
    // _ = 182161676;
    // load lobby
    // _ = 182162180;
    // load playerid
    // goto 0x39fd8
    // --- line 2315 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 2316 ---
    // _ = 182161676;
    // load lobby
    // --- line 2317 ---
    // _ = 182161676;
    // load lobby
    return 1;
}

// AMX 0x39fe0
stock BJNotifyWin(playerid, amount)
{
    // --- line 2320 ---
    // --- line 2322 ---
    // load playerid
    // goto 0x3a02c
    // load amount
    // goto 0x3a02c
    // goto 0x3a034
    if (!_) {} // goto 0x3a04c
    return 1;
    // --- line 2323 ---
    // stack -384
    // --- line 2324 ---
    format(16, -384, 96);
    // stack 20
    // --- line 2325 ---
    ShowNotificationNew(28, playerid, 3, 6, 0, 0, -384, 182189128);
    // --- line 2326 ---
    // stack 384
    return 1;
}

// AMX 0x3a10c
stock BJUpdateMoneyLabel(playerid)
{
    // --- line 2329 ---
    // --- line 2331 ---
    // load playerid
    if (!_) {} // goto 0x3a140
    return 1;
    // --- line 2332 ---
    // stack -96
    // --- line 2333 ---
    // _ = 181530104;
    // load playerid
    format(16, -96, 24);
    // stack 20
    // --- line 2334 ---
    // _ = 182120408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2335 ---
    // stack 96
    return 1;
}

// AMX 0x3a22c
stock BJResetRoundPlayer(playerid, lobby)
{
    // --- line 2338 ---
    // --- line 2340 ---
    // load playerid
    if (!_) {} // goto 0x3a260
    return 1;
    // --- line 2342 ---
    // _ = 182162180;
    // load playerid
    // --- line 2343 ---
    // _ = 182162180;
    // load playerid
    // --- line 2345 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2346 ---
    // _ = 182121408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2347 ---
    BJUpdateMoneyLabel(4, playerid);
    // --- line 2349 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 2350 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2352 ---
    TextDrawHideForPlayer(8, playerid, 182118668);
    // stack 12
    // --- line 2353 ---
    // _ = 182118676;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2354 ---
    // _ = 182118676;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2356 ---
    // _ = 182119168;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2357 ---
    // _ = 182119168;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2358 ---
    // _ = 182119168;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2360 ---
    // _ = 182119288;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2361 ---
    // _ = 182119288;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2362 ---
    // _ = 182119288;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2363 ---
    // _ = 182119288;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2365 ---
    // _ = 182118928;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2366 ---
    // _ = 182118928;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2367 ---
    // _ = 182118928;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2368 ---
    // _ = 182118928;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2370 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2371 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2372 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2373 ---
    // _ = 182119048;
    // load lobby
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2375 ---
    // goto 0x3aa6c
    // load var_-4
    // _ = 4;
    // goto 0x3aebc
    // --- line 2377 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 2378 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 2379 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 2380 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 2382 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2383 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2384 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2385 ---
    // _ = 182127408;
    // load playerid
    // load var_-4
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // goto 0x3aa60
    // stack 4
    // --- line 2388 ---
    // _ = 182162180;
    // load playerid
    InitPlayerLobby(12, playerid, lobby);
    // --- line 2389 ---
    return 1;
}

// AMX 0x3af30
stock SCMBJL(lobby, color)
{
    // --- line 2392 ---
    // --- line 2394 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3afe4
    // _ = 182161676;
    // load lobby
    SendClientMessage(12);
    // stack 16
    // --- line 2395 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3b090
    // _ = 182161676;
    // load lobby
    SendClientMessage(12);
    // stack 16
    // --- line 2396 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3b13c
    // _ = 182161676;
    // load lobby
    SendClientMessage(12);
    // stack 16
    // --- line 2397 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3b1e8
    // _ = 182161676;
    // load lobby
    SendClientMessage(12);
    // stack 16
    return 1;
}

// AMX 0x3b1f0
stock SnowNotificarionBJL(lobby, type)
{
    // --- line 2400 ---
    // --- line 2402 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3b32c
    // _ = 182161676;
    // load lobby
    ShowNewNotification(28);
    // _ = 182161676;
    // load lobby
    ShowNotification(24);
    // --- line 2403 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3b460
    // _ = 182161676;
    // load lobby
    ShowNewNotification(28);
    // _ = 182161676;
    // load lobby
    ShowNotification(24);
    // --- line 2404 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3b594
    // _ = 182161676;
    // load lobby
    ShowNewNotification(28);
    // _ = 182161676;
    // load lobby
    ShowNotification(24);
    // --- line 2405 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3b6c8
    // _ = 182161676;
    // load lobby
    ShowNewNotification(28);
    // _ = 182161676;
    // load lobby
    ShowNotification(24);
    return 1;
}

// AMX 0x3b6d0
stock CheckTableBlackJack(lobby, table)
{
    // --- line 2408 ---
    // --- line 2410 ---
    // load table
    // switch -> 0x3bc2c
    // --- line 2414 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x3b798
    // _ = 182161676;
    // load lobby
    GiveTableBlackJack(12, lobby);
    // goto 0x3b834
    // --- line 2415 ---
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x3b834
    // _ = 182161676;
    // load lobby
    GiveTableLose(8, lobby);
    // goto 0x3bc58
    // --- line 2419 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x3b8e8
    // _ = 182161676;
    // load lobby
    GiveTableBlackJack(12, lobby);
    // goto 0x3b984
    // --- line 2420 ---
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x3b984
    // _ = 182161676;
    // load lobby
    GiveTableLose(8, lobby);
    // goto 0x3bc58
    // --- line 2424 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x3ba38
    // _ = 182161676;
    // load lobby
    GiveTableBlackJack(12, lobby);
    // goto 0x3bad4
    // --- line 2425 ---
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x3bad4
    // _ = 182161676;
    // load lobby
    GiveTableLose(8, lobby);
    // goto 0x3bc58
    // --- line 2429 ---
    // _ = 182161676;
    // load lobby
    if (!_) {} // goto 0x3bb88
    // _ = 182161676;
    // load lobby
    GiveTableBlackJack(12, lobby);
    // goto 0x3bc24
    // --- line 2430 ---
    // _ = 182161676;
    // load lobby
    // _ = 21;
    // goto 0x3bc24
    // _ = 182161676;
    // load lobby
    GiveTableLose(8, lobby);
    // goto 0x3bc58
    // casetbl cases=5
    return 1;
}

// AMX 0x3bc60
stock GiveTableBlackJack(lobby, playerid, table)
{
    // --- line 2436 ---
    // --- line 2438 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3bd5c
    // _ = 182118928;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // _ = 182118928;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2439 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3befc
    // _ = 182118928;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // _ = 182118928;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2440 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3c09c
    // _ = 182118928;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // _ = 182118928;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2441 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3c23c
    // _ = 182118928;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // _ = 182118928;
    // load lobby
    // _ = 182161676;
    // load lobby
    TextDrawShowForPlayer(8);
    // stack 12
    // --- line 2443 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 2444 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 2445 ---
    // _ = 182161676;
    // load lobby
    // --- line 2446 ---
    // _ = 182161676;
    // load lobby
    return 1;
}

// AMX 0x3c408
stock GiveTableLose(lobby, player)
{
    // --- line 2449 ---
    // --- line 2451 ---
    // stack -128
    // --- line 2452 ---
    // _ = 181530104;
    // load player
    format(16, -128, 32);
    // stack 20
    // --- line 2453 ---
    SCMBJL(12, lobby, -1, -128);
    // stack 128
    return 1;
}

// AMX 0x3c4d4
stock ShowMembersCardBJL(lobby, table, card, suit, type)
{
    // --- line 2456 ---
    // --- line 2459 ---
    // --- line 2460 ---
    // load table
    // switch -> 0x3c61c
    // --- line 2462 ---
    // _ = 182161676;
    // load lobby
    // var_-4 = _;
    // goto 0x3c648
    // --- line 2463 ---
    // _ = 182161676;
    // load lobby
    // var_-4 = _;
    // goto 0x3c648
    // --- line 2464 ---
    // _ = 182161676;
    // load lobby
    // var_-4 = _;
    // goto 0x3c648
    // --- line 2465 ---
    // _ = 182161676;
    // load lobby
    // var_-4 = _;
    // goto 0x3c648
    // casetbl cases=5
    // --- line 2467 ---
    // stack -384
    // --- line 2468 ---
    // _ = 181530104;
    // load var_-4
    format(16, -388, 96);
    // stack 20
    // --- line 2469 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 2470 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 2471 ---
    // _ = 182118676;
    // load lobby
    TextDrawSetString(8);
    // stack 12
    // --- line 2472 ---
    // _ = 182118676;
    // load lobby
    TextDrawColor(8);
    // stack 12
    // --- line 2474 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3cbc8
    // --- line 2476 ---
    // _ = 182161676;
    // load lobby
    // load table
    // load card
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2477 ---
    // _ = 182154552;
    // load suit
    // load type
    // _ = 182161676;
    // load lobby
    // load table
    // load card
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2478 ---
    // _ = 182161676;
    // load lobby
    // load table
    // load card
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2480 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3cf60
    // --- line 2482 ---
    // _ = 182161676;
    // load lobby
    // load table
    // load card
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2483 ---
    // _ = 182154552;
    // load suit
    // load type
    // _ = 182161676;
    // load lobby
    // load table
    // load card
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2484 ---
    // _ = 182161676;
    // load lobby
    // load table
    // load card
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2486 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3d2f8
    // --- line 2488 ---
    // _ = 182161676;
    // load lobby
    // load table
    // load card
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2489 ---
    // _ = 182154552;
    // load suit
    // load type
    // _ = 182161676;
    // load lobby
    // load table
    // load card
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2490 ---
    // _ = 182161676;
    // load lobby
    // load table
    // load card
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2492 ---
    // _ = 182161676;
    // load lobby
    // _ = -1;
    // goto 0x3d690
    // --- line 2494 ---
    // _ = 182161676;
    // load lobby
    // load table
    // load card
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // --- line 2495 ---
    // _ = 182154552;
    // load suit
    // load type
    // _ = 182161676;
    // load lobby
    // load table
    // load card
    // _ = 182161676;
    // load lobby
    PlayerTextDrawSetString(12);
    // stack 16
    // --- line 2496 ---
    // _ = 182161676;
    // load lobby
    // load table
    // load card
    // _ = 182161676;
    // load lobby
    PlayerTextDrawShow(8);
    // stack 12
    // stack 388
    return 1;
}

// AMX 0x3d6a0
stock LoadTextDrawBj()
{
    // --- line 2500 ---
    // --- line 2502 ---
    TextDrawCreate(12, 0, 0, 182189892);
    // stack 16
    // stor.pri 182118644
    // --- line 2503 ---
    TextDrawLetterSize(12, 182118644, 0, 0);
    // stack 16
    // --- line 2504 ---
    TextDrawTextSize(12, 182118644, 1142947840, 1138753536);
    // stack 16
    // --- line 2505 ---
    TextDrawAlignment(8, 182118644, 1);
    // stack 12
    // --- line 2506 ---
    TextDrawColor(8, 182118644, -1);
    // stack 12
    // --- line 2507 ---
    TextDrawSetShadow(8, 182118644, 0);
    // stack 12
    // --- line 2508 ---
    TextDrawSetOutline(8, 182118644, 0);
    // stack 12
    // --- line 2509 ---
    TextDrawFont(8, 182118644, 4);
    // stack 12
    // --- line 2511 ---
    TextDrawCreate(12, 1132868401, 1136845565, 182189952);
    // stack 16
    // stor.pri 182118656
    // --- line 2512 ---
    TextDrawLetterSize(12, 182118656, 0, 0);
    // stack 16
    // --- line 2513 ---
    TextDrawTextSize(12, 182118656, 1119984019, 1108498624);
    // stack 16
    // --- line 2514 ---
    TextDrawAlignment(8, 182118656, 1);
    // stack 12
    // --- line 2515 ---
    TextDrawColor(8, 182118656, -1);
    // stack 12
    // --- line 2516 ---
    TextDrawSetShadow(8, 182118656, 0);
    // stack 12
    // --- line 2517 ---
    TextDrawSetOutline(8, 182118656, 0);
    // stack 12
    // --- line 2518 ---
    TextDrawFont(8, 182118656, 4);
    // stack 12
    // --- line 2519 ---
    TextDrawSetSelectable(8, 182118656, 1);
    // stack 12
    // --- line 2521 ---
    TextDrawCreate(12, 1099222228, 1136845565, 182190028);
    // stack 16
    // stor.pri 182118648
    // --- line 2522 ---
    TextDrawLetterSize(12, 182118648, 0, 0);
    // stack 16
    // --- line 2523 ---
    TextDrawTextSize(12, 182118648, 1119984019, 1108498624);
    // stack 16
    // --- line 2524 ---
    TextDrawAlignment(8, 182118648, 1);
    // stack 12
    // --- line 2525 ---
    TextDrawColor(8, 182118648, -1);
    // stack 12
    // --- line 2526 ---
    TextDrawSetShadow(8, 182118648, 0);
    // stack 12
    // --- line 2527 ---
    TextDrawSetOutline(8, 182118648, 0);
    // stack 12
    // --- line 2528 ---
    TextDrawFont(8, 182118648, 4);
    // stack 12
    // --- line 2529 ---
    TextDrawSetSelectable(8, 182118648, 1);
    // stack 12
    // --- line 2531 ---
    TextDrawCreate(12, 1123234619, 1136845565, 182190112);
    // stack 16
    // stor.pri 182118652
    // --- line 2532 ---
    TextDrawLetterSize(12, 182118652, 0, 0);
    // stack 16
    // --- line 2533 ---
    TextDrawTextSize(12, 182118652, 1119984019, 1108498624);
    // stack 16
    // --- line 2534 ---
    TextDrawAlignment(8, 182118652, 1);
    // stack 12
    // --- line 2535 ---
    TextDrawColor(8, 182118652, -1);
    // stack 12
    // --- line 2536 ---
    TextDrawSetShadow(8, 182118652, 0);
    // stack 12
    // --- line 2537 ---
    TextDrawSetOutline(8, 182118652, 0);
    // stack 12
    // --- line 2538 ---
    TextDrawFont(8, 182118652, 4);
    // stack 12
    // --- line 2539 ---
    TextDrawSetSelectable(8, 182118652, 1);
    // stack 12
    // --- line 2541 ---
    TextDrawCreate(12, 1137862254, 1136845565, 182190188);
    // stack 16
    // stor.pri 182118660
    // --- line 2542 ---
    TextDrawLetterSize(12, 182118660, 0, 0);
    // stack 16
    // --- line 2543 ---
    TextDrawTextSize(12, 182118660, 1119984019, 1108498624);
    // stack 16
    // --- line 2544 ---
    TextDrawAlignment(8, 182118660, 1);
    // stack 12
    // --- line 2545 ---
    TextDrawColor(8, 182118660, -1);
    // stack 12
    // --- line 2546 ---
    TextDrawSetShadow(8, 182118660, 0);
    // stack 12
    // --- line 2547 ---
    TextDrawSetOutline(8, 182118660, 0);
    // stack 12
    // --- line 2548 ---
    TextDrawFont(8, 182118660, 4);
    // stack 12
    // --- line 2549 ---
    TextDrawSetSelectable(8, 182118660, 1);
    // stack 12
    // --- line 2551 ---
    TextDrawCreate(12, 1141083345, 1136845565, 182190264);
    // stack 16
    // stor.pri 182118664
    // --- line 2552 ---
    TextDrawLetterSize(12, 182118664, 0, 0);
    // stack 16
    // --- line 2553 ---
    TextDrawTextSize(12, 182118664, 1119984019, 1108498624);
    // stack 16
    // --- line 2554 ---
    TextDrawAlignment(8, 182118664, 1);
    // stack 12
    // --- line 2555 ---
    TextDrawColor(8, 182118664, -1);
    // stack 12
    // --- line 2556 ---
    TextDrawSetShadow(8, 182118664, 0);
    // stack 12
    // --- line 2557 ---
    TextDrawSetOutline(8, 182118664, 0);
    // stack 12
    // --- line 2558 ---
    TextDrawFont(8, 182118664, 4);
    // stack 12
    // --- line 2559 ---
    TextDrawSetSelectable(8, 182118664, 1);
    // stack 12
    // --- line 2561 ---
    TextDrawCreate(12, 1132560385, 1136796638, 182190340);
    // stack 16
    // stor.pri 182118668
    // --- line 2562 ---
    TextDrawLetterSize(12, 182118668, 0, 0);
    // stack 16
    // --- line 2563 ---
    TextDrawTextSize(12, 182118668, 1122500600, 1112413309);
    // stack 16
    // --- line 2564 ---
    TextDrawAlignment(8, 182118668, 1);
    // stack 12
    // --- line 2565 ---
    TextDrawColor(8, 182118668, -1);
    // stack 12
    // --- line 2566 ---
    TextDrawSetShadow(8, 182118668, 0);
    // stack 12
    // --- line 2567 ---
    TextDrawSetOutline(8, 182118668, 0);
    // stack 12
    // --- line 2568 ---
    TextDrawFont(8, 182118668, 4);
    // stack 12
    // --- line 2571 ---
    TextDrawCreate(12, 1099327078, 1123444327, 182190420);
    // stack 16
    // stor.pri 182118672
    // --- line 2572 ---
    TextDrawLetterSize(12, 182118672, 0, 0);
    // stack 16
    // --- line 2573 ---
    TextDrawTextSize(12, 182118672, 1120927744, 1108498620);
    // stack 16
    // --- line 2574 ---
    TextDrawAlignment(8, 182118672, 1);
    // stack 12
    // --- line 2575 ---
    TextDrawColor(8, 182118672, -256);
    // stack 12
    // --- line 2576 ---
    TextDrawSetShadow(8, 182118672, 0);
    // stack 12
    // --- line 2577 ---
    TextDrawSetOutline(8, 182118672, 0);
    // stack 12
    // --- line 2578 ---
    TextDrawFont(8, 182118672, 4);
    // stack 12
    // --- line 2579 ---
    TextDrawSetSelectable(8, 182118672, 1);
    // stack 12
    // --- line 2583 ---
    TextDrawCreate(12, 1134585447, 1116691499, 182190484);
    // stack 16
    // --- line 2584 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 2585 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2586 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2587 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 2588 ---
    TextDrawSetOutline(8);
    // stack 12
    // --- line 2589 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2590 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2591 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 2593 ---
    TextDrawCreate(12, 1134565787, 1118584177, 182190528);
    // stack 16
    // --- line 2594 ---
    TextDrawLetterSize(12);
    // stack 16
    // --- line 2595 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2596 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2597 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 2598 ---
    TextDrawSetOutline(8);
    // stack 12
    // --- line 2599 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2600 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2601 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 2605 ---
    TextDrawCreate(12, 1134428159, 1129777728, 182190596);
    // stack 16
    // stor.pri 182118900
    // --- line 2606 ---
    TextDrawLetterSize(12, 182118900, 1058326868, 1076104052);
    // stack 16
    // --- line 2607 ---
    TextDrawAlignment(8, 182118900, 2);
    // stack 12
    // --- line 2608 ---
    TextDrawColor(8, 182118900, -1);
    // stack 12
    // --- line 2609 ---
    TextDrawSetShadow(8, 182118900, 0);
    // stack 12
    // --- line 2610 ---
    TextDrawSetOutline(8, 182118900, 1);
    // stack 12
    // --- line 2611 ---
    TextDrawBackgroundColor(8, 182118900, 51);
    // stack 12
    // --- line 2612 ---
    TextDrawFont(8, 182118900, 1);
    // stack 12
    // --- line 2613 ---
    TextDrawSetProportional(8, 182118900, 1);
    // stack 12
    return 1;
}

// AMX 0x3e984
stock LoadPlayerTextDraw(playerid)
{
    // --- line 2619 ---
    // --- line 2621 ---
    // _ = 182119408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1100585372, 1114174918, 182190688);
    // stack 20
    // --- line 2622 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2623 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2624 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2625 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2626 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2627 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 2628 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2629 ---
    // _ = 182119408;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 2631 ---
    // _ = 182120408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1100585372, 1119367111, 182190712);
    // stack 20
    // --- line 2632 ---
    // _ = 182120408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2633 ---
    // _ = 182120408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2634 ---
    // _ = 182120408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2635 ---
    // _ = 182120408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2636 ---
    // _ = 182120408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2637 ---
    // _ = 182120408;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 2638 ---
    // _ = 182120408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2639 ---
    // _ = 182120408;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 2642 ---
    // _ = 182121408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1134480584, 1137358933, 182190736);
    // stack 20
    // --- line 2643 ---
    // _ = 182121408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2644 ---
    // _ = 182121408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2645 ---
    // _ = 182121408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2646 ---
    // _ = 182121408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2647 ---
    // _ = 182121408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2648 ---
    // _ = 182121408;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 2649 ---
    // _ = 182121408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2650 ---
    // _ = 182121408;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 2653 ---
    // _ = 182122408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1100795088, 1128636523, 182190748);
    // stack 20
    // --- line 2654 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2655 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2656 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2657 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2658 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2659 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 2660 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2661 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 2664 ---
    // _ = 182122408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1125331782, 1109547170, 182190776);
    // stack 20
    // --- line 2665 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2666 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2667 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2668 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2669 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2670 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 2671 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2672 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 2674 ---
    // _ = 182122408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1137108597, 1109547170, 182190804);
    // stack 20
    // --- line 2675 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2676 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2677 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2678 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2679 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2680 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 2681 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2682 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 2684 ---
    // _ = 182122408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1140346070, 1128636523, 182190832);
    // stack 20
    // --- line 2685 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2686 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2687 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2688 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2689 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2690 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 2691 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2692 ---
    // _ = 182122408;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 2694 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1077936124, 1129190521, 182190860);
    // stack 20
    // --- line 2695 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2696 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2697 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2698 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2699 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2700 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2701 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2703 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1102577663, 1129190521, 182190940);
    // stack 20
    // --- line 2704 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2705 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2706 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2707 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2708 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2709 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2710 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2712 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1110179840, 1129190521, 182191020);
    // stack 20
    // --- line 2713 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2714 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2715 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2716 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2717 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2718 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2719 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2721 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1115422720, 1129190521, 182191100);
    // stack 20
    // --- line 2722 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2723 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2724 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2725 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2726 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2727 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2728 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2734 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1124204544, 1111113050, 182191180);
    // stack 20
    // --- line 2735 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2736 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2737 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2738 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2739 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2740 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2741 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2743 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1125515264, 1111113050, 182191260);
    // stack 20
    // --- line 2744 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2745 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2746 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2747 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2748 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2749 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2750 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2752 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1126825984, 1111113050, 182191340);
    // stack 20
    // --- line 2753 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2754 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2755 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2756 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2757 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2758 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2759 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2761 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1128136704, 1111113050, 182191420);
    // stack 20
    // --- line 2762 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2763 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2764 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2765 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2766 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2767 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2768 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2774 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1136558080, 1111113050, 182191500);
    // stack 20
    // --- line 2775 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2776 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2777 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2778 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2779 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2780 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2781 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2783 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1137213440, 1111113050, 182191580);
    // stack 20
    // --- line 2784 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2785 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2786 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2787 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2788 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2789 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2790 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2792 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1137868800, 1111113050, 182191660);
    // stack 20
    // --- line 2793 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2794 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2795 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2796 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2797 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2798 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2799 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2801 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1138524160, 1111113050, 182191740);
    // stack 20
    // --- line 2802 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2803 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2804 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2805 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2806 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2807 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2808 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2813 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1139834880, 1129190521, 182191820);
    // stack 20
    // --- line 2814 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2815 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2816 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2817 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2818 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2819 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2820 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2822 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1140523008, 1129190521, 182191900);
    // stack 20
    // --- line 2823 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2824 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2825 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2826 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2827 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2828 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2829 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2831 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1141030912, 1129190521, 182191980);
    // stack 20
    // --- line 2832 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2833 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2834 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2835 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2836 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2837 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2838 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2840 ---
    // _ = 182127408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1141374976, 1129190521, 182192060);
    // stack 20
    // --- line 2841 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2842 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2843 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2844 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2845 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2846 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2847 ---
    // _ = 182127408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 2851 ---
    // _ = 182153408;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1125852556, 1132028671, 182192140);
    // stack 20
    // --- line 2852 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 2853 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 2854 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 2855 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 2856 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 2857 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawSetOutline(12, playerid);
    // stack 16
    // --- line 2858 ---
    // _ = 182153408;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    return 1;
}

// AMX 0x43ff8
stock GivePlayerMoneyBjEx(playerid, money, save, game_text)
{
    // --- line 2862 ---
    // --- line 2864 ---
    // load money
    // goto 0x44074
    // _ = 181530104;
    // load playerid
    // goto 0x44074
    // goto 0x44078
    if (!_) {} // goto 0x44090
    return 1;
    // --- line 2866 ---
    // stack -740
    // --- line 2867 ---
    // _ = 181530104;
    // load playerid
    // --- line 2868 ---
    GivePlayerMoney(8, playerid, money);
    // stack 12
    // --- line 2870 ---
    gettime(12);
    // stack 16
    // _ = 181530104;
    // load playerid
    // _ = 181530104;
    // load playerid
    format(32, -740, 185);
    // stack 36
    // --- line 2871 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2874 ---
    // load save
    if (!_) {} // goto 0x44354
    // --- line 2876 ---
    // _ = 181530104;
    // load playerid
    // _ = 181530104;
    // load playerid
    format(20, -740, 185);
    // stack 24
    // --- line 2877 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2879 ---
    // load game_text
    if (!_) {} // goto 0x4454c
    // --- line 2881 ---
    // stack -128
    // --- line 2883 ---
    // load money
    // goto 0x44478
    // --- line 2885 ---
    format(16, -868, 32);
    // stack 20
    // --- line 2886 ---
    ShowNewNotification(28, playerid, 0, 5, 1, 1, -868, 182192788);
    // --- line 2887 ---
    ShowNotification(24, playerid, 0, -868, 3, 182192792, 182192796);
    // goto 0x44544
    // --- line 2891 ---
    format(16, -868, 32);
    // stack 20
    // --- line 2892 ---
    ShowNewNotification(28, playerid, 1, 5, 1, 1, -868, 182192836);
    // --- line 2893 ---
    ShowNotification(24, playerid, 1, -868, 3, 182192840, 182192844);
    // stack 128
    // --- line 2897 ---
    // stack 740
    return 1;
}

// AMX 0x44564
public OnPlayerEnterDynamicArea(playerid, areaid)
{
    // --- line 2900 ---
    // --- line 2902 ---
    // goto 0x4458c
    // load var_-4
    // _ = 6;
    // goto 0x44680
    // --- line 2904 ---
    // load areaid
    // _ = 182154528;
    // load var_-4
    // goto 0x44678
    // --- line 2906 ---
    ShowNotification(24, playerid, 4, 182192848, 3, 182192908, 182192952);
    // --- line 2907 ---
    ShowNewNotification(28, playerid, 5, 5, 61, 1, 182192964, 182193024);
    // --- line 2908 ---
    // goto 0x44680
    // goto 0x44580
    // stack 4
    // --- line 2913 ---
    blackjack_OnPlayerEnterDynamicA(8, playerid, areaid);
    return 1;
}

// AMX 0x446b0
stock n_veh_OnGameModeInit()
{
    // --- line 2928 ---
    // --- line 2930 ---
    LoadBlackJack(0);
    // --- line 2932 ---
    blackjack_OnGameModeInit(0);
    return 1;
}

// AMX 0x446e4
stock fixp_OnPlayerConnect(playerid)
{
    // --- line 2947 ---
    // --- line 2949 ---
    LoadPlayerTextDraw(4, playerid);
    // --- line 2950 ---
    // goto 0x44728
    // load var_-4
    // _ = 6;
    // goto 0x447f8
    // --- line 2952 ---
    // _ = 182118676;
    // load var_-4
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 2953 ---
    // _ = 182118676;
    // load var_-4
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // goto 0x4471c
    // stack 4
    // --- line 2956 ---
    blackjack_OnPlayerConnect(4, playerid);
    return 1;
}

// AMX 0x44820
stock pc_cmd_blackjack(playerid)
{
    // --- line 2971 ---
    // --- line 2973 ---
    // _ = 182162180;
    // load playerid
    // goto 0x45130
    // --- line 2975 ---
    // --- line 2976 ---
    // goto 0x4488c
    // load var_-8
    // _ = 6;
    // goto 0x450d8
    // --- line 2978 ---
    // _ = 182154432;
    // load var_-8
    // _ = 182154432;
    // load var_-8
    // _ = 182154432;
    // load var_-8
    IsPlayerInRangeOfPoint(20, playerid, 1084227584);
    // stack 24
    if (!_) {} // goto 0x450c4
    // --- line 2980 ---
    // var_-4 = _;
    // --- line 2981 ---
    // _ = 182161676;
    // load var_-8
    // goto 0x45088
    // --- line 2983 ---
    // _ = 182161676;
    // load var_-8
    if (!_) {} // goto 0x44b6c
    // _ = 182161676;
    // load var_-8
    // load playerid
    // _ = 182162180;
    // load playerid
    // _ = 182162180;
    // load playerid
    // load var_-8
    // _ = 182162180;
    // load playerid
    HideHud(4, playerid);
    InitPlayerLobby(12, playerid, var_-8, 1);
    // goto 0x45080
    // --- line 2984 ---
    // _ = 182161676;
    // load var_-8
    if (!_) {} // goto 0x44d0c
    // _ = 182161676;
    // load var_-8
    // load playerid
    // _ = 182162180;
    // load playerid
    // _ = 182162180;
    // load playerid
    // load var_-8
    // _ = 182162180;
    // load playerid
    HideHud(4, playerid);
    InitPlayerLobby(12, playerid, var_-8, 2);
    // goto 0x45080
    // --- line 2985 ---
    // _ = 182161676;
    // load var_-8
    if (!_) {} // goto 0x44eac
    // _ = 182161676;
    // load var_-8
    // load playerid
    // _ = 182162180;
    // load playerid
    // _ = 182162180;
    // load playerid
    // load var_-8
    // _ = 182162180;
    // load playerid
    HideHud(4, playerid);
    InitPlayerLobby(12, playerid, var_-8, 3);
    // goto 0x45080
    // --- line 2986 ---
    // _ = 182161676;
    // load var_-8
    if (!_) {} // goto 0x4504c
    // _ = 182161676;
    // load var_-8
    // load playerid
    // _ = 182162180;
    // load playerid
    // _ = 182162180;
    // load playerid
    // load var_-8
    // _ = 182162180;
    // load playerid
    HideHud(4, playerid);
    InitPlayerLobby(12, playerid, var_-8, 4);
    // goto 0x45080
    // --- line 2987 ---
    SendClientMessage(12, playerid, -13618945);
    // stack 16
    // goto 0x450bc
    // --- line 2989 ---
    SendClientMessage(12, playerid, -13618945);
    // stack 16
    // goto 0x450d0
    // --- line 2991 ---
    // goto 0x44880
    // goto 0x44880
    // stack 4
    // --- line 2993 ---
    // load var_-4
    // goto 0x45128
    SendClientMessage(12, playerid, -13618945);
    // stack 16
    // stack 4
    // --- line 2995 ---
    return 1;
}
