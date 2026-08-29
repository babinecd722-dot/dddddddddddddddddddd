// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/sscanf2.inc
// Functions: 6

// AMX 0x620
public OnFilterScriptInit()
{
    // --- line 145 ---
    // --- line 147 ---
    // stack -100
    // --- line 150 ---
    GetMaxPlayers(0, "	'Ì¹ÏX'", 24);
    // stack 4
    SSCANF_Init(12);
    // stack 16
    // --- line 151 ---
    // stor.pri 16
    // --- line 154 ---
    // goto 0x6c4
    // load var_-104
    // _ = 250;
    // goto 0x7dc
    // --- line 156 ---
    IsPlayerConnected(4);
    // stack 8
    if (!_) {} // goto 0x744
    SSCANF_IsConnected(4, var_-104);
    // stack 8
    if (!_) {} // goto 0x744
    // goto 0x748
    if (!_) {} // goto 0x7d4
    // --- line 158 ---
    GetPlayerName(12, var_-104, -100);
    // stack 16
    // --- line 159 ---
    IsPlayerNPC(4, var_-104);
    // stack 8
    SSCANF_Join(12, var_-104);
    // stack 16
    // goto 0x6b8
    // stack 4
    // --- line 164 ---
    SSCANF_OnFilterScriptInit(0);
    // --- line 166 ---
    // stack 100
    return 1;
}

// AMX 0x810
stock PawnRakNet_OnGameModeInit()
{
    // --- line 187 ---
    // --- line 189 ---
    if (!_) {} // goto 0x9f4
    // --- line 191 ---
    // stack -100
    // --- line 194 ---
    GetMaxPlayers(0, "	'Ì¹ÏX'", 24);
    // stack 4
    SSCANF_Init(12);
    // stack 16
    // --- line 195 ---
    // stor.pri 16
    // --- line 198 ---
    // goto 0x8cc
    // load var_-104
    // _ = 250;
    // goto 0x9e4
    // --- line 200 ---
    IsPlayerConnected(4);
    // stack 8
    if (!_) {} // goto 0x94c
    SSCANF_IsConnected(4, var_-104);
    // stack 8
    if (!_) {} // goto 0x94c
    // goto 0x950
    if (!_) {} // goto 0x9dc
    // --- line 202 ---
    GetPlayerName(12, var_-104, -100);
    // stack 16
    // --- line 203 ---
    IsPlayerNPC(4, var_-104);
    // stack 8
    SSCANF_Join(12, var_-104);
    // stack 16
    // goto 0x8c0
    // stack 4
    // stack 100
    // --- line 208 ---
    SSCANF_OnGameModeInit(0);
    // --- line 210 ---
    return 1;
}

// AMX 0xa18
public OnPlayerConnect(playerid)
{
    // --- line 232 ---
    // --- line 234 ---
    // stack -100
    // --- line 236 ---
    GetPlayerName(12, playerid, -100);
    // stack 16
    // --- line 237 ---
    IsPlayerNPC(4, playerid);
    // stack 8
    SSCANF_Join(12, playerid);
    // stack 16
    // --- line 239 ---
    SSCANF_OnPlayerConnect(4, playerid);
    // --- line 241 ---
    // stack 100
    return 1;
}

// AMX 0xaf8
public OnPlayerDisconnect(playerid, reason)
{
    // --- line 260 ---
    // --- line 263 ---
    SSCANF_OnPlayerDisconnect(8, playerid, reason);
    // --- line 265 ---
    SSCANF_Leave(4);
    // stack 8
    // --- line 266 ---
    return 1;
}

// AMX 0xb58
stock sscanf_weapon()
{
    // --- line 341 ---
    // --- line 344 ---
    // load var_12
    // _ = 48;
    if (!_) {} // goto 0xc94
    // --- line 346 ---
    // stack -4
    strval(4, var_12);
    // stack 8
    // var_-4 = _;
    // --- line 348 ---
    // load var_-4
    // goto 0xc5c
    // goto 0xc5c
    // goto 0xc64
    if (!_) {} // goto 0xc84
    // --- line 350 ---
    // load var_-4
    // stack 4
    return 1;
    // stack 4
    // goto 0x1c08
    // --- line 353 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0xce8
    return 1;
    // --- line 354 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0xd40
    return 1;
    // --- line 355 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0xd98
    return 1;
    // --- line 356 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0xdf0
    return 1;
    // --- line 357 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0xe48
    return 1;
    // --- line 358 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0xea0
    return 1;
    // --- line 359 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0xef8
    return 1;
    // --- line 360 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0xf50
    return 1;
    // --- line 361 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0xfa8
    return 1;
    // --- line 362 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1000
    return 1;
    // --- line 363 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1058
    return 1;
    // --- line 364 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x10b0
    return 1;
    // --- line 365 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1108
    return 1;
    // --- line 366 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1160
    return 1;
    // --- line 367 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x11b8
    return 1;
    // --- line 368 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1210
    return 1;
    // --- line 369 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1268
    return 1;
    // --- line 370 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x12c0
    return 1;
    // --- line 371 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1318
    return 1;
    // --- line 372 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1370
    return 1;
    // --- line 373 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x13c8
    return 1;
    // --- line 374 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1420
    return 1;
    // --- line 375 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1478
    return 1;
    // --- line 376 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x14d0
    return 1;
    // --- line 377 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1528
    return 1;
    // --- line 378 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1580
    return 1;
    // --- line 379 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x15d8
    return 1;
    // --- line 380 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1630
    return 1;
    // --- line 381 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1688
    return 1;
    // --- line 382 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x16e0
    return 1;
    // --- line 383 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1738
    return 1;
    // --- line 384 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1790
    return 1;
    // --- line 385 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x17e8
    return 1;
    // --- line 386 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1840
    return 1;
    // --- line 387 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1898
    return 1;
    // --- line 388 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x18f0
    return 1;
    // --- line 389 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1948
    return 1;
    // --- line 390 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x19a0
    return 1;
    // --- line 391 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x19f8
    return 1;
    // --- line 392 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1a50
    return 1;
    // --- line 393 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1aa8
    return 1;
    // --- line 394 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1b00
    return 1;
    // --- line 395 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1b58
    return 1;
    // --- line 396 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1bb0
    return 1;
    // --- line 397 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1c08
    return 1;
    // --- line 398 ---
    return 1;
}

// AMX 0x1c18
stock sscanf_vehicle()
{
    // --- line 401 ---
    // --- line 404 ---
    // load var_12
    // _ = 48;
    if (!_) {} // goto 0x1cf4
    // --- line 406 ---
    // stack -4
    strval(4, var_12);
    // stack 8
    // var_-4 = _;
    // --- line 408 ---
    if (!_) {} // goto 0x1ce4
    // --- line 410 ---
    // load var_-4
    // stack 4
    return 1;
    // stack 4
    // goto 0x65d4
    // --- line 413 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1d4c
    return 1;
    // --- line 414 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1da4
    return 1;
    // --- line 415 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1dfc
    return 1;
    // --- line 416 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1e54
    return 1;
    // --- line 417 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1eac
    return 1;
    // --- line 418 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1f04
    return 1;
    // --- line 419 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1f5c
    return 1;
    // --- line 420 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x1fb4
    return 1;
    // --- line 421 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x200c
    return 1;
    // --- line 422 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2064
    return 1;
    // --- line 423 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x20bc
    return 1;
    // --- line 424 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2114
    return 1;
    // --- line 425 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x216c
    return 1;
    // --- line 426 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x21c4
    return 1;
    // --- line 427 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x221c
    return 1;
    // --- line 428 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2274
    return 1;
    // --- line 429 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x22cc
    return 1;
    // --- line 430 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2324
    return 1;
    // --- line 431 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x237c
    return 1;
    // --- line 432 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x23d4
    return 1;
    // --- line 433 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x242c
    return 1;
    // --- line 434 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2484
    return 1;
    // --- line 435 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x24dc
    return 1;
    // --- line 436 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2534
    return 1;
    // --- line 437 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x258c
    return 1;
    // --- line 438 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x25e4
    return 1;
    // --- line 439 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x263c
    return 1;
    // --- line 440 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2694
    return 1;
    // --- line 441 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x26ec
    return 1;
    // --- line 442 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2744
    return 1;
    // --- line 443 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x279c
    return 1;
    // --- line 444 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x27f4
    return 1;
    // --- line 445 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x284c
    return 1;
    // --- line 446 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x28a4
    return 1;
    // --- line 447 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x28fc
    return 1;
    // --- line 448 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2954
    return 1;
    // --- line 449 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x29ac
    return 1;
    // --- line 450 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2a04
    return 1;
    // --- line 451 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2a5c
    return 1;
    // --- line 452 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2ab4
    return 1;
    // --- line 453 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2b0c
    return 1;
    // --- line 454 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2b64
    return 1;
    // --- line 455 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2bbc
    return 1;
    // --- line 456 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2c14
    return 1;
    // --- line 457 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2c6c
    return 1;
    // --- line 458 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2cc4
    return 1;
    // --- line 459 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2d1c
    return 1;
    // --- line 460 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2d74
    return 1;
    // --- line 461 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2dcc
    return 1;
    // --- line 462 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2e24
    return 1;
    // --- line 463 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2e7c
    return 1;
    // --- line 464 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2ed4
    return 1;
    // --- line 465 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2f2c
    return 1;
    // --- line 466 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2f84
    return 1;
    // --- line 467 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x2fdc
    return 1;
    // --- line 468 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3034
    return 1;
    // --- line 469 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x308c
    return 1;
    // --- line 470 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x30e4
    return 1;
    // --- line 471 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x313c
    return 1;
    // --- line 472 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3194
    return 1;
    // --- line 473 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x31ec
    return 1;
    // --- line 474 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3244
    return 1;
    // --- line 475 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x329c
    return 1;
    // --- line 476 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x32f4
    return 1;
    // --- line 477 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x334c
    return 1;
    // --- line 478 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x33a4
    return 1;
    // --- line 479 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x33fc
    return 1;
    // --- line 480 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3454
    return 1;
    // --- line 481 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x34ac
    return 1;
    // --- line 482 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3504
    return 1;
    // --- line 483 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x355c
    return 1;
    // --- line 484 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x35b4
    return 1;
    // --- line 485 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x360c
    return 1;
    // --- line 486 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3664
    return 1;
    // --- line 487 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x36bc
    return 1;
    // --- line 488 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3714
    return 1;
    // --- line 489 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x376c
    return 1;
    // --- line 490 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x37c4
    return 1;
    // --- line 491 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x381c
    return 1;
    // --- line 492 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3874
    return 1;
    // --- line 493 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x38cc
    return 1;
    // --- line 494 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3924
    return 1;
    // --- line 495 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x397c
    return 1;
    // --- line 496 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x39d4
    return 1;
    // --- line 497 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3a2c
    return 1;
    // --- line 498 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3a84
    return 1;
    // --- line 499 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3adc
    return 1;
    // --- line 500 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3b34
    return 1;
    // --- line 501 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3b8c
    return 1;
    // --- line 502 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3be4
    return 1;
    // --- line 503 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3c3c
    return 1;
    // --- line 504 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3c94
    return 1;
    // --- line 505 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3cec
    return 1;
    // --- line 506 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3d44
    return 1;
    // --- line 507 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3d9c
    return 1;
    // --- line 508 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3df4
    return 1;
    // --- line 509 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3e4c
    return 1;
    // --- line 510 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3ea4
    return 1;
    // --- line 511 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3efc
    return 1;
    // --- line 512 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3f54
    return 1;
    // --- line 513 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x3fac
    return 1;
    // --- line 514 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4004
    return 1;
    // --- line 515 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x405c
    return 1;
    // --- line 516 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x40b4
    return 1;
    // --- line 517 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x410c
    return 1;
    // --- line 518 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4164
    return 1;
    // --- line 519 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x41bc
    return 1;
    // --- line 520 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4214
    return 1;
    // --- line 521 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x426c
    return 1;
    // --- line 522 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x42c4
    return 1;
    // --- line 523 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x431c
    return 1;
    // --- line 524 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4374
    return 1;
    // --- line 525 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x43cc
    return 1;
    // --- line 526 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4424
    return 1;
    // --- line 527 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x447c
    return 1;
    // --- line 528 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x44d4
    return 1;
    // --- line 529 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x452c
    return 1;
    // --- line 530 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4584
    return 1;
    // --- line 531 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x45dc
    return 1;
    // --- line 532 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4634
    return 1;
    // --- line 533 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x468c
    return 1;
    // --- line 534 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x46e4
    return 1;
    // --- line 535 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x473c
    return 1;
    // --- line 536 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4794
    return 1;
    // --- line 537 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x47ec
    return 1;
    // --- line 538 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4844
    return 1;
    // --- line 539 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x489c
    return 1;
    // --- line 540 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x48f4
    return 1;
    // --- line 541 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x494c
    return 1;
    // --- line 542 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x49a4
    return 1;
    // --- line 543 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x49fc
    return 1;
    // --- line 544 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4a54
    return 1;
    // --- line 545 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4aac
    return 1;
    // --- line 546 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4b04
    return 1;
    // --- line 547 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4b5c
    return 1;
    // --- line 548 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4bb4
    return 1;
    // --- line 549 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4c0c
    return 1;
    // --- line 550 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4c64
    return 1;
    // --- line 551 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4cbc
    return 1;
    // --- line 552 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4d14
    return 1;
    // --- line 553 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4d6c
    return 1;
    // --- line 554 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4dc4
    return 1;
    // --- line 555 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4e1c
    return 1;
    // --- line 556 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4e74
    return 1;
    // --- line 557 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4ecc
    return 1;
    // --- line 558 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4f24
    return 1;
    // --- line 559 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4f7c
    return 1;
    // --- line 560 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x4fd4
    return 1;
    // --- line 561 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x502c
    return 1;
    // --- line 562 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5084
    return 1;
    // --- line 563 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x50dc
    return 1;
    // --- line 564 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5134
    return 1;
    // --- line 565 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x518c
    return 1;
    // --- line 566 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x51e4
    return 1;
    // --- line 567 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x523c
    return 1;
    // --- line 568 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5294
    return 1;
    // --- line 569 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x52ec
    return 1;
    // --- line 570 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5344
    return 1;
    // --- line 571 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x539c
    return 1;
    // --- line 572 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x53f4
    return 1;
    // --- line 573 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x544c
    return 1;
    // --- line 574 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x54a4
    return 1;
    // --- line 575 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x54fc
    return 1;
    // --- line 576 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5554
    return 1;
    // --- line 577 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x55ac
    return 1;
    // --- line 578 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5604
    return 1;
    // --- line 579 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x565c
    return 1;
    // --- line 580 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x56b4
    return 1;
    // --- line 581 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x570c
    return 1;
    // --- line 582 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5764
    return 1;
    // --- line 583 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x57bc
    return 1;
    // --- line 584 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5814
    return 1;
    // --- line 585 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x586c
    return 1;
    // --- line 586 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x58c4
    return 1;
    // --- line 587 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x591c
    return 1;
    // --- line 588 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5974
    return 1;
    // --- line 589 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x59cc
    return 1;
    // --- line 590 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5a24
    return 1;
    // --- line 591 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5a7c
    return 1;
    // --- line 592 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5ad4
    return 1;
    // --- line 593 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5b2c
    return 1;
    // --- line 594 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5b84
    return 1;
    // --- line 595 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5bdc
    return 1;
    // --- line 596 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5c34
    return 1;
    // --- line 597 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5c8c
    return 1;
    // --- line 598 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5ce4
    return 1;
    // --- line 599 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5d3c
    return 1;
    // --- line 600 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5d94
    return 1;
    // --- line 601 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5dec
    return 1;
    // --- line 602 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5e44
    return 1;
    // --- line 603 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5e9c
    return 1;
    // --- line 604 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5ef4
    return 1;
    // --- line 605 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5f4c
    return 1;
    // --- line 606 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5fa4
    return 1;
    // --- line 607 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x5ffc
    return 1;
    // --- line 608 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x6054
    return 1;
    // --- line 609 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x60ac
    return 1;
    // --- line 610 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x6104
    return 1;
    // --- line 611 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x615c
    return 1;
    // --- line 612 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x61b4
    return 1;
    // --- line 613 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x620c
    return 1;
    // --- line 614 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x6264
    return 1;
    // --- line 615 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x62bc
    return 1;
    // --- line 616 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x6314
    return 1;
    // --- line 617 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x636c
    return 1;
    // --- line 618 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x63c4
    return 1;
    // --- line 619 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x641c
    return 1;
    // --- line 620 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x6474
    return 1;
    // --- line 621 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x64cc
    return 1;
    // --- line 622 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x6524
    return 1;
    // --- line 623 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x657c
    return 1;
    // --- line 624 ---
    strcmp(16, var_12);
    // stack 20
    if (!_) {} // goto 0x65d4
    return 1;
    // --- line 625 ---
    return 1;
}
