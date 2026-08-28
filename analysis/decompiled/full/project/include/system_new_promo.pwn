// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_new_promo.pwn
// Functions: 32

// AMX 0x46690
stock blackjack_OnGameModeInit()
{
    // --- line 182 ---
    // --- line 184 ---
    print(4);
    // stack 8
    // --- line 185 ---
    SetTimer(12, 197881028, 1500);
    // stack 16
    // --- line 186 ---
    SetTimer(12, 197881132, 3000);
    // stack 16
    // --- line 188 ---
    prom_OnGameModeInit(0);
    return 1;
}

// AMX 0x4673c
public OnPromoTimerTick(playerPromoSQLID)
{
    // --- line 203 ---
    // --- line 205 ---
    // stack -1024
    // --- line 206 ---
    // --- line 207 ---
    // --- line 208 ---
    // --- line 210 ---
    mysql_format(20, 166387936, -1024, 256);
    // stack 24
    // --- line 211 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1028 = _;
    // --- line 213 ---
    mysql_errno(4);
    // stack 8
    // goto 0x46880
    cache_get_row_count(4, var_-1028);
    // stack 8
    if (!_) {} // goto 0x46880
    // goto 0x46888
    if (!_) {} // goto 0x46d4c
    // --- line 215 ---
    mysql_errno(4);
    // stack 8
    printf(12, 197882108);
    // stack 16
    // --- line 217 ---
    // goto 0x46914
    // load var_-1052
    // _ = 250;
    // goto 0x46d04
    // --- line 219 ---
    IsPlayerConnected(4);
    // stack 8
    if (!_) {} // goto 0x46968
    // goto 0x46908
    // --- line 220 ---
    // goto 0x46988
    // load var_-1056
    // _ = 197879844;
    // load var_-1052
    // goto 0x46cf4
    // --- line 222 ---
    // _ = 197863844;
    // load var_-1052
    // load var_-1056
    // load playerPromoSQLID
    // goto 0x46cec
    // --- line 224 ---
    // _ = 197863844;
    // load var_-1052
    // load var_-1056
    KillTimer(4);
    // stack 8
    // --- line 225 ---
    // stack -4
    // load var_-1056
    // var_-1060 = _;
    // goto 0x46ad4
    // load var_-1060
    // _ = 197879844;
    // load var_-1052
    // _ = 1;
    // goto 0x46ca4
    // --- line 227 ---
    // _ = 197863844;
    // load var_-1052
    // load var_-1060
    // _ = 197863844;
    // load var_-1052
    // load var_-1060
    // --- line 228 ---
    // _ = 197863844;
    // load var_-1052
    // load var_-1060
    // _ = 197863844;
    // load var_-1052
    // load var_-1060
    // goto 0x46ac8
    // stack 4
    // --- line 230 ---
    // _ = 197879844;
    // load var_-1052
    // --- line 231 ---
    // goto 0x46cf4
    // goto 0x4697c
    // stack 4
    // goto 0x46908
    // stack 4
    // --- line 235 ---
    cache_delete(8, var_-1028, 1);
    // stack 12
    // --- line 236 ---
    // stack 1048
    return 1;
    // --- line 239 ---
    cache_get_field_content_int(12, 0, 197882496);
    // stack 16
    // var_-1032 = _;
    // --- line 240 ---
    // stack -4
    cache_get_field_content_int(12, 0, 197882540);
    // stack 16
    // var_-1052 = _;
    // --- line 241 ---
    cache_get_field_content_int(12, 0, 197882584);
    // stack 16
    // var_-1036 = _;
    // --- line 242 ---
    cache_get_field_content_int(12, 0, 197882628);
    // stack 16
    // var_-1040 = _;
    // --- line 243 ---
    // stack -4
    cache_get_field_content_int(12, 0, 197882676);
    // stack 16
    // var_-1056 = _;
    // --- line 244 ---
    cache_get_field_content_int(12, 0, 197882736);
    // stack 16
    // var_-1044 = _;
    // --- line 246 ---
    // stack -4
    // load var_-1056
    gettime(12);
    // stack 16
    // var_-1060 = _;
    // --- line 248 ---
    // load var_-1060
    // goto 0x474b8
    // --- line 250 ---
    GetPlayerIDFromAccountID(4, var_-1032);
    // var_-1048 = _;
    // --- line 251 ---
    // load var_-1048
    // _ = 65535;
    // goto 0x47020
    // --- line 253 ---
    RevokePromoPrize(16, var_-1032, var_-1036, var_-1040, var_-1044);
    // --- line 254 ---
    SendClientMessage(12, var_-1048, -1);
    // stack 16
    // --- line 257 ---
    mysql_format(20, 166387936, -1024, 256);
    // stack 24
    // --- line 258 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 260 ---
    // goto 0x470b8
    // load var_-1064
    // _ = 250;
    // goto 0x474a8
    // --- line 262 ---
    IsPlayerConnected(4);
    // stack 8
    if (!_) {} // goto 0x4710c
    // goto 0x470ac
    // --- line 263 ---
    // goto 0x4712c
    // load var_-1068
    // _ = 197879844;
    // load var_-1064
    // goto 0x47498
    // --- line 265 ---
    // _ = 197863844;
    // load var_-1064
    // load var_-1068
    // load playerPromoSQLID
    // goto 0x47490
    // --- line 267 ---
    // _ = 197863844;
    // load var_-1064
    // load var_-1068
    KillTimer(4);
    // stack 8
    // --- line 268 ---
    // stack -4
    // load var_-1068
    // var_-1072 = _;
    // goto 0x47278
    // load var_-1072
    // _ = 197879844;
    // load var_-1064
    // _ = 1;
    // goto 0x47448
    // --- line 270 ---
    // _ = 197863844;
    // load var_-1064
    // load var_-1072
    // _ = 197863844;
    // load var_-1064
    // load var_-1072
    // --- line 271 ---
    // _ = 197863844;
    // load var_-1064
    // load var_-1072
    // _ = 197863844;
    // load var_-1064
    // load var_-1072
    // goto 0x4726c
    // stack 4
    // --- line 273 ---
    // _ = 197879844;
    // load var_-1064
    // --- line 274 ---
    // goto 0x47498
    // goto 0x47120
    // stack 4
    // goto 0x470ac
    // stack 4
    // goto 0x47538
    // --- line 281 ---
    mysql_format(24, 166387936, -1024, 256);
    // stack 28
    // --- line 284 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 286 ---
    cache_delete(8, var_-1028, 1);
    // stack 12
    // --- line 287 ---
    // stack 1060
    return 1;
}

// AMX 0x4757c
stock CheckAndCreatePromoTables()
{
    // --- line 290 ---
    // --- line 292 ---
    // --- line 293 ---
    // stack -2048
    // --- line 295 ---
    mysql_format(16, 166387936, -2052, 512);
    // stack 20
    // --- line 296 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-4 = _;
    // --- line 297 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x477bc
    // --- line 299 ---
    printf(4, 197883552);
    // stack 8
    // --- line 300 ---
    mysql_format(20, 166387936, -2052, 512);
    // stack 24
    // --- line 301 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 302 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x47798
    // --- line 304 ---
    mysql_errno(4);
    // stack 8
    printf(8, 197885864);
    // stack 12
    // goto 0x477bc
    // --- line 308 ---
    printf(4, 197886104);
    // stack 8
    // --- line 311 ---
    cache_delete(8, var_-4, 1);
    // stack 12
    // --- line 313 ---
    mysql_format(16, 166387936, -2052, 512);
    // stack 20
    // --- line 314 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-4 = _;
    // --- line 316 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x479d4
    // --- line 318 ---
    printf(4, 197886556);
    // stack 8
    // --- line 319 ---
    mysql_format(16, 166387936, -2052, 512);
    // stack 20
    // --- line 320 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 322 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x479b0
    // --- line 324 ---
    mysql_errno(4);
    // stack 8
    printf(8, 197887956);
    // stack 12
    // goto 0x479d4
    // --- line 328 ---
    printf(4, 197888220);
    // stack 8
    // --- line 331 ---
    cache_delete(8, var_-4, 1);
    // stack 12
    // --- line 333 ---
    mysql_format(16, 166387936, -2052, 512);
    // stack 20
    // --- line 334 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-4 = _;
    // --- line 335 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x47bec
    // --- line 337 ---
    printf(4, 197888596);
    // stack 8
    // --- line 338 ---
    mysql_format(16, 166387936, -2052, 512);
    // stack 20
    // --- line 339 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 340 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x47bc8
    // --- line 342 ---
    mysql_errno(4);
    // stack 8
    printf(8, 197890512);
    // stack 12
    // goto 0x47bec
    // --- line 346 ---
    printf(4, 197890760);
    // stack 8
    // --- line 349 ---
    cache_delete(8, var_-4, 1);
    // stack 12
    // --- line 351 ---
    mysql_format(16, 166387936, -2052, 512);
    // stack 20
    // --- line 352 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-4 = _;
    // --- line 354 ---
    mysql_errno(4);
    // stack 8
    // goto 0x47cf8
    cache_get_field_count(4, var_-4);
    // stack 8
    // _ = 5;
    // goto 0x47cf8
    // goto 0x47d00
    if (!_) {} // goto 0x47ed4
    // --- line 356 ---
    printf(4, 197891124);
    // stack 8
    // --- line 358 ---
    mysql_errno(4);
    // stack 8
    // goto 0x47db0
    // --- line 359 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 360 ---
    printf(4, 197891652);
    // stack 8
    // --- line 362 ---
    mysql_format(16, 166387936, -2052, 512);
    // stack 20
    // --- line 363 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 364 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x47eb0
    // --- line 366 ---
    mysql_errno(4);
    // stack 8
    printf(8, 197893400);
    // stack 12
    // goto 0x47ed4
    // --- line 370 ---
    printf(4, 197893652);
    // stack 8
    // --- line 373 ---
    cache_delete(8, var_-4, 1);
    // stack 12
    // --- line 375 ---
    mysql_format(16, 166387936, -2052, 512);
    // stack 20
    // --- line 376 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-4 = _;
    // --- line 377 ---
    cache_get_row_count(4, 1);
    // stack 8
    // goto 0x480ec
    // --- line 379 ---
    printf(4, 197894148);
    // stack 8
    // --- line 380 ---
    mysql_format(16, 166387936, -2052, 512);
    // stack 20
    // --- line 381 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 382 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x480c8
    // --- line 384 ---
    mysql_errno(4);
    // stack 8
    printf(8, 197894796);
    // stack 12
    // goto 0x480ec
    // --- line 388 ---
    printf(4, 197895036);
    // stack 8
    // --- line 391 ---
    cache_delete(8, var_-4, 1);
    // stack 12
    // --- line 393 ---
    mysql_format(16, 166387936, -2052, 512);
    // stack 20
    // --- line 394 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-4 = _;
    // --- line 395 ---
    cache_get_row_count(4, 1);
    // stack 8
    // goto 0x48304
    // --- line 397 ---
    printf(4, 197895472);
    // stack 8
    // --- line 398 ---
    mysql_format(16, 166387936, -2052, 512);
    // stack 20
    // --- line 399 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 400 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x482e0
    // --- line 402 ---
    mysql_errno(4);
    // stack 8
    printf(8, 197896200);
    // stack 12
    // goto 0x48304
    // --- line 406 ---
    printf(4, 197896472);
    // stack 8
    // --- line 409 ---
    cache_delete(8, var_-4, 1);
    // stack 12
    // stack 2052
    return 1;
}

// AMX 0x48340
stock LoadPromoCodesFromDatabase()
{
    // --- line 412 ---
    // --- line 414 ---
    printf(4, 197896712);
    // stack 8
    // --- line 415 ---
    // --- line 416 ---
    // stack -512
    // --- line 418 ---
    mysql_format(16, 166387936, -516, 128);
    // stack 20
    // --- line 419 ---
    printf(8, 197897180);
    // stack 12
    // --- line 421 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-4 = _;
    // --- line 422 ---
    mysql_errno(4);
    // stack 8
    printf(8, 197897312);
    // stack 12
    // --- line 424 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x48560
    // --- line 425 ---
    mysql_errno(4);
    // stack 8
    printf(8, 197897468);
    // stack 12
    // --- line 426 ---
    cache_delete(8, var_-4, 1);
    // stack 12
    // --- line 427 ---
    // stack 516
    return 1;
    // --- line 430 ---
    cache_get_row_count(4, var_-4);
    // stack 8
    // stor.pri 197806840
    // --- line 431 ---
    printf(8, 197897664);
    // stack 12
    // --- line 433 ---
    // _ = 100;
    // goto 0x48654
    // --- line 435 ---
    printf(16, 197897900);
    // stack 20
    // --- line 436 ---
    // stor.pri 197806840
    // goto 0x4868c
    // --- line 438 ---
    // goto 0x4868c
    // --- line 439 ---
    printf(4, 197898316);
    // stack 8
    // --- line 442 ---
    // goto 0x486ac
    // load var_-520
    // goto 0x488f4
    // --- line 444 ---
    // _ = 197791640;
    // load var_-520
    cache_get_field_content_int(12, var_-520, 197898548);
    // stack 16
    // --- line 445 ---
    // _ = 197791640;
    // load var_-520
    cache_get_field_content(20, var_-520, 197898560);
    // stack 24
    // --- line 446 ---
    // _ = 197791640;
    // load var_-520
    cache_get_field_content_int(12, var_-520, 197898580);
    // stack 16
    // --- line 447 ---
    // _ = 197791640;
    // load var_-520
    cache_get_field_content_int(12, var_-520, 197898624);
    // stack 16
    // --- line 448 ---
    // _ = 197791640;
    // load var_-520
    cache_get_field_content_int(12, var_-520, 197898664);
    // stack 16
    // goto 0x486a0
    // stack 4
    // --- line 450 ---
    cache_delete(8, var_-4, 1);
    // stack 12
    // --- line 451 ---
    printf(8, 197898708);
    // stack 12
    // --- line 452 ---
    printf(4, 197898956);
    // stack 8
    // --- line 453 ---
    // stack 516
    return 1;
}

// AMX 0x48990
stock blackjack_OnPlayerConnect(playerid)
{
    // --- line 456 ---
    // --- line 458 ---
    // _ = 197879844;
    // load playerid
    // --- line 459 ---
    // goto 0x489e4
    // load var_-4
    // _ = 5;
    // goto 0x48acc
    // --- line 461 ---
    // _ = 197863844;
    // load playerid
    // load var_-4
    // --- line 462 ---
    // _ = 197863844;
    // load playerid
    // load var_-4
    // goto 0x489d8
    // stack 4
    // --- line 464 ---
    OnPlayerLogin(4, playerid);
    // --- line 466 ---
    prom_OnPlayerConnect(4, playerid);
    return 1;
}

// AMX 0x48b10
public OnPlayerLogin(playerid)
{
    // --- line 481 ---
    // --- line 483 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-4 = _;
    // --- line 484 ---
    // --- line 485 ---
    // stack -1024
    // --- line 487 ---
    mysql_format(20, 166387936, -1032, 256);
    // stack 24
    // --- line 488 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-8 = _;
    // --- line 490 ---
    // stack -4
    cache_get_row_count(4, 1);
    // stack 8
    // var_-1036 = _;
    // --- line 491 ---
    // load var_-1036
    // goto 0x490c8
    // --- line 493 ---
    // goto 0x48c74
    // load var_-1040
    // goto 0x490c0
    // --- line 495 ---
    // stack -4
    cache_get_field_content_int(12, var_-1040, 197900128);
    // stack 16
    // var_-1044 = _;
    // --- line 496 ---
    // stack -4
    cache_get_field_content_int(12, var_-1040, 197900140);
    // stack 16
    // var_-1048 = _;
    // --- line 497 ---
    // stack -4
    cache_get_field_content_int(12, var_-1040, 197900184);
    // stack 16
    // var_-1052 = _;
    // --- line 498 ---
    // stack -4
    cache_get_field_content_int(12, var_-1040, 197900244);
    // stack 16
    // var_-1056 = _;
    // --- line 499 ---
    // stack -4
    cache_get_field_content_int(12, var_-1040, 197900304);
    // stack 16
    // var_-1060 = _;
    // --- line 500 ---
    // stack -4
    cache_get_field_content_int(12, var_-1040, 197900348);
    // stack 16
    // var_-1064 = _;
    // --- line 501 ---
    // stack -4
    cache_get_field_content_int(12, var_-1040, 197900396);
    // stack 16
    // var_-1068 = _;
    // --- line 503 ---
    // stack -4
    // load var_-1056
    gettime(12);
    // stack 16
    // var_-1072 = _;
    // --- line 505 ---
    // load var_-1072
    // goto 0x48fd0
    // --- line 507 ---
    mysql_format(24, 166387936, -1032, 256);
    // stack 28
    // --- line 508 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 510 ---
    SetPlayerPromoTimer(12, playerid, var_-1044, var_-1056);
    // goto 0x490b0
    // --- line 514 ---
    RevokePromoPrize(16, var_-4, var_-1060, var_-1064, var_-1068);
    // --- line 516 ---
    mysql_format(20, 166387936, -1032, 256);
    // stack 24
    // --- line 517 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 518 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 32
    // goto 0x48c68
    // stack 4
    // --- line 522 ---
    cache_delete(8, var_-8, 1);
    // stack 12
    // --- line 523 ---
    // stack 1036
    return 1;
}

// AMX 0x4910c
stock blackjack_OnPlayerDisconnect(playerid, reason)
{
    // --- line 526 ---
    // --- line 528 ---
    StopPlayerPromoTimer(4, playerid);
    // --- line 530 ---
    prom_OnPlayerDisconnect(8, playerid, reason);
    return 1;
}

// AMX 0x49158
stock GetPlayerIDFromAccountID(accountId)
{
    // --- line 545 ---
    // --- line 547 ---
    // goto 0x49180
    // load var_-4
    // _ = 250;
    // goto 0x49240
    // --- line 549 ---
    IsPlayerConnected(4);
    // stack 8
    if (!_) {} // goto 0x49214
    // _ = 181530104;
    // load var_-4
    // load accountId
    // goto 0x49214
    // goto 0x49218
    if (!_) {} // goto 0x49238
    // --- line 551 ---
    // load var_-4
    // stack 4
    return 1;
    // goto 0x49174
    // stack 4
    // --- line 554 ---
    return 1;
}

// AMX 0x49258
stock SetPlayerPromoTimer(playerid, playerPromoSQLID, durationHours)
{
    // --- line 557 ---
    // --- line 559 ---
    // _ = 197879844;
    // load playerid
    // _ = 5;
    // goto 0x49348
    // --- line 561 ---
    // _ = 181530104;
    // load playerid
    // _ = 181530104;
    // load playerid
    printf(20, 197901080);
    // stack 24
    // --- line 563 ---
    return 1;
    // --- line 566 ---
    // stack -4
    // _ = 197879844;
    // load playerid
    // var_-4 = _;
    // --- line 567 ---
    // _ = 197863844;
    // load playerid
    // load var_-4
    // load playerPromoSQLID
    // --- line 568 ---
    // _ = 197863844;
    // load playerid
    // load var_-4
    SetTimerEx(20, 197901536, "4k", 1);
    // stack 24
    // --- line 569 ---
    // _ = 197879844;
    // load playerid
    // --- line 571 ---
    // _ = 181530104;
    // load playerid
    // _ = 181530104;
    // load playerid
    printf(20, 197901612);
    // stack 24
    // --- line 573 ---
    // stack 4
    return 1;
}

// AMX 0x49564
stock StopPlayerPromoTimer(playerid)
{
    // --- line 576 ---
    // --- line 578 ---
    // stack -1024
    // --- line 579 ---
    // --- line 580 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-1032 = _;
    // --- line 582 ---
    // goto 0x495f8
    // load var_-1036
    // _ = 197879844;
    // load playerid
    // goto 0x49ca0
    // --- line 584 ---
    // stack -4
    // _ = 197863844;
    // load playerid
    // load var_-1036
    // var_-1040 = _;
    // --- line 585 ---
    // stack -4
    // _ = 197863844;
    // load playerid
    // load var_-1036
    // var_-1044 = _;
    // --- line 587 ---
    KillTimer(4);
    // stack 8
    // --- line 589 ---
    mysql_format(20, 166387936, -1024, 256);
    // stack 24
    // --- line 590 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1028 = _;
    // --- line 592 ---
    mysql_errno(4);
    // stack 8
    // goto 0x49818
    cache_get_row_count(4, var_-1028);
    // stack 8
    // goto 0x49818
    // goto 0x4981c
    if (!_) {} // goto 0x49c64
    // --- line 594 ---
    // stack -4
    cache_get_field_content_int(12, 0, 197902276);
    // stack 16
    // var_-1048 = _;
    // --- line 595 ---
    // stack -4
    cache_get_field_content_int(12, 0, 197902320);
    // stack 16
    // var_-1052 = _;
    // --- line 597 ---
    // --- line 598 ---
    // --- line 599 ---
    // stack -512
    // --- line 600 ---
    mysql_format(20, 166387936, -1572, 128);
    // stack 24
    // --- line 601 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1060 = _;
    // --- line 602 ---
    mysql_errno(4);
    // stack 8
    // goto 0x499d4
    cache_get_row_count(4, var_-1060);
    // stack 8
    // goto 0x499d4
    // goto 0x499d8
    if (!_) {} // goto 0x49a1c
    // --- line 604 ---
    cache_get_field_content_int(12, 0, 197902864);
    // stack 16
    // var_-1056 = _;
    // --- line 606 ---
    cache_delete(8, var_-1060, 1);
    // stack 12
    // --- line 608 ---
    // stack -4
    // load var_-1056
    gettime(12);
    // stack 16
    // var_-1576 = _;
    // --- line 609 ---
    // load var_-1576
    // goto 0x49b08
    // --- line 611 ---
    // stack -4
    min(8, var_-1052, var_-1576);
    // stack 12
    // var_-1580 = _;
    // --- line 612 ---
    // load var_-1580
    // goto 0x49b6c
    // --- line 614 ---
    mysql_format(24, 166387936, -1024, 256);
    // stack 28
    // --- line 617 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 618 ---
    // _ = 181530104;
    // load playerid
    printf(20, 197903160);
    // stack 24
    // stack 536
    // --- line 621 ---
    cache_delete(8, var_-1028, 1);
    // stack 12
    // stack 8
    // goto 0x495ec
    // stack 4
    // --- line 623 ---
    // _ = 197879844;
    // load playerid
    // stack 1032
    return 1;
}

// AMX 0x49ce4
stock RevokePromoPrize(accountId, prizeType, prizeValue, promoIdForCarRevoke)
{
    // --- line 626 ---
    // --- line 628 ---
    // stack -4
    GetPlayerIDFromAccountID(4, accountId);
    // var_-4 = _;
    // --- line 629 ---
    // load var_-4
    if (!_) {} // goto 0x49d48
    // stack 4
    return 1;
    // --- line 631 ---
    // stack -1024
    // --- line 632 ---
    // --- line 634 ---
    // load prizeType
    // switch -> 0x4a5e8
    // --- line 638 ---
    // stack -4
    // _ = 181530104;
    // load var_-4
    // var_-1036 = _;
    // --- line 639 ---
    // stack -4
    // load prizeValue
    // var_-1040 = _;
    // --- line 641 ---
    // load var_-1040
    // goto 0x49ec0
    // --- line 643 ---
    // _ = 181530104;
    // load var_-4
    // --- line 644 ---
    UpdatePlayerDatabaseInt(12, var_-4, 197903660, 0);
    // --- line 645 ---
    SendClientMessage(16, var_-4, -1);
    // stack 20
    // goto 0x49f58
    // --- line 649 ---
    // load prizeValue
    GivePlayerMoneyEx(20, var_-4);
    // --- line 650 ---
    SendClientMessage(16, var_-4, -1);
    // stack 20
    // stack 8
    // goto 0x4a614
    // --- line 655 ---
    // stack -4
    // _ = 181530104;
    // load var_-4
    // var_-1036 = _;
    // --- line 656 ---
    // stack -4
    // load prizeValue
    // var_-1040 = _;
    // --- line 658 ---
    // load var_-1040
    // goto 0x4a0c0
    // --- line 660 ---
    // _ = 181530104;
    // load var_-4
    GivePlayerDonateRub(20, var_-4);
    // --- line 661 ---
    SendClientMessage(16, var_-4, -1);
    // stack 20
    // goto 0x4a158
    // --- line 665 ---
    // load prizeValue
    GivePlayerDonateRub(20, var_-4);
    // --- line 666 ---
    SendClientMessage(16, var_-4, -1);
    // stack 20
    // stack 8
    // goto 0x4a614
    // --- line 671 ---
    mysql_format(28, 166387936, -1028, 256);
    // stack 32
    // --- line 674 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1032 = _;
    // --- line 676 ---
    // stack -4
    cache_get_row_count(4, 1);
    // stack 8
    // var_-1036 = _;
    // --- line 677 ---
    // load var_-1036
    // goto 0x4a58c
    // --- line 679 ---
    // stack -4
    cache_get_field_content_int(12, 0, 197906000);
    // stack 16
    // var_-1040 = _;
    // --- line 680 ---
    // stack -4
    cache_get_field_content_int(12, 0, 197906012);
    // stack 16
    // var_-1044 = _;
    // --- line 682 ---
    mysql_format(20, 166387936, -1028, 256);
    // stack 24
    // --- line 683 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 685 ---
    IsValidVehicle(4, var_-1044);
    // stack 8
    if (!_) {} // goto 0x4a398
    // --- line 687 ---
    n_veh_DestroyVehicle(4, var_-1044);
    // goto 0x4a4e0
    // --- line 692 ---
    // goto 0x4a3b8
    // load var_-1048
    // _ = 15000;
    // goto 0x4a4d8
    // --- line 694 ---
    // _ = 182230856;
    // load var_-1048
    // load var_-1040
    // goto 0x4a474
    // _ = 182230856;
    // load var_-1048
    IsValidVehicle(4);
    // stack 8
    if (!_) {} // goto 0x4a474
    // goto 0x4a478
    if (!_) {} // goto 0x4a4d0
    // --- line 696 ---
    // _ = 182230856;
    // load var_-1048
    n_veh_DestroyVehicle(4);
    // --- line 697 ---
    // goto 0x4a4d8
    // goto 0x4a3ac
    // stack 4
    // --- line 702 ---
    SendClientMessage(12, var_-4, -1);
    // stack 16
    // --- line 703 ---
    // _ = 181530104;
    // load var_-4
    printf(20, 197906500);
    // stack 24
    // stack 8
    // --- line 706 ---
    cache_delete(8, var_-1032, 1);
    // stack 12
    // stack 4
    // goto 0x4a614
    // --- line 710 ---
    // stack 1032
    return 1;
    // goto 0x4a614
    // casetbl cases=5
    // --- line 713 ---
    // _ = 181530104;
    // load var_-4
    printf(20, 197906968);
    // stack 24
    // --- line 714 ---
    // stack 1032
    return 1;
}

// AMX 0x4a69c
stock GetPromoCodeDataByString()
{
    // --- line 734 ---
    // --- line 736 ---
    // goto 0x4a6c4
    // load var_-4
    // goto 0x4a928
    // --- line 738 ---
    // _ = 197791640;
    // load var_-4
    strcmp(16);
    // stack 20
    // goto 0x4a920
    // --- line 740 ---
    // load var_16
    // _ = 197791640;
    // load var_-4
    // --- line 741 ---
    // _ = 197791640;
    // load var_-4
    // load var_16
    strmid(20);
    // stack 24
    // --- line 742 ---
    // load var_16
    // _ = 197791640;
    // load var_-4
    // --- line 743 ---
    // load var_16
    // _ = 197791640;
    // load var_-4
    // --- line 744 ---
    // load var_16
    // _ = 197791640;
    // load var_-4
    // --- line 745 ---
    // stack 4
    return 1;
    // goto 0x4a6b8
    // stack 4
    // --- line 748 ---
    return 1;
}

// AMX 0x4a93c
stock GetPromoCodeIndexByString()
{
    // --- line 751 ---
    // --- line 753 ---
    // goto 0x4a964
    // load var_-4
    // goto 0x4aa0c
    // --- line 755 ---
    // _ = 197791640;
    // load var_-4
    strcmp(16);
    // stack 20
    // goto 0x4aa04
    // --- line 757 ---
    // load var_-4
    // stack 4
    return 1;
    // goto 0x4a958
    // stack 4
    // --- line 760 ---
    return 1;
}

// AMX 0x4aa24
stock GivePromoCar(playerid, modelid, promoSqlId)
{
    // --- line 763 ---
    // --- line 765 ---
    // --- line 766 ---
    // stack -12
    // --- line 767 ---
    GetPlayerPos(16, playerid);
    // stack 20
    // --- line 768 ---
    // stack -4
    // var_-24 = _;
    // --- line 769 ---
    // stack -4
    // var_-28 = _;
    // --- line 770 ---
    // stack -4
    // var_-32 = _;
    // --- line 771 ---
    // --- line 772 ---
    // stack -1024
    // --- line 807 ---
    gettime(12);
    // stack 16
    // _ = 181530104;
    // load playerid
    format(56, -1060, 256);
    // stack 60
    // --- line 810 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1064 = _;
    // --- line 812 ---
    cache_delete(8, var_-1064, 1);
    // stack 12
    // --- line 813 ---
    // stack 1068
    return 1;
}

// AMX 0x4ad0c
stock ShowPromoCreationConfirmation(playerid)
{
    // --- line 816 ---
    // --- line 818 ---
    // stack -4096
    // --- line 819 ---
    // stack -1024
    // --- line 820 ---
    // stack -128
    // --- line 821 ---
    // _ = 197806844;
    // load playerid
    strmid(20, -5248);
    // stack 24
    // --- line 822 ---
    // stack -4
    // _ = 197806844;
    // load playerid
    // var_-5252 = _;
    // --- line 823 ---
    // stack -4
    // _ = 197806844;
    // load playerid
    // var_-5256 = _;
    // --- line 825 ---
    format(12, -4096, 1024);
    // stack 16
    // --- line 826 ---
    format(16, -5120, 256);
    // stack 20
    // --- line 827 ---
    strcat(12, -4096);
    // stack 16
    // --- line 829 ---
    // stack -128
    // --- line 830 ---
    // load var_-5256
    // goto 0x4af80
    // --- line 831 ---
    format(12, -5384, 32);
    // stack 16
    // goto 0x4afbc
    // --- line 833 ---
    format(16, -5384, 32);
    // stack 20
    // --- line 835 ---
    format(16, -5120, 256);
    // stack 20
    // --- line 837 ---
    strcat(12, -4096);
    // stack 16
    // --- line 839 ---
    strcat(12, -4096);
    // stack 16
    // --- line 840 ---
    // goto 0x4b080
    // load var_-5388
    // goto 0x4b4c4
    // --- line 842 ---
    // stack -4
    // _ = 197842844;
    // load playerid
    // load var_-5388
    // var_-5392 = _;
    // --- line 843 ---
    // stack -4
    // _ = 197842844;
    // load playerid
    // load var_-5388
    // var_-5396 = _;
    // --- line 844 ---
    // stack -4
    // _ = 197842844;
    // load playerid
    // load var_-5388
    // var_-5400 = _;
    // --- line 846 ---
    // stack -512
    // --- line 847 ---
    // stack -256
    // --- line 849 ---
    // load var_-5400
    // goto 0x4b270
    // --- line 851 ---
    format(12, -6168, 64);
    // stack 16
    // goto 0x4b2ac
    // --- line 855 ---
    format(16, -6168, 64);
    // stack 20
    // --- line 858 ---
    // load var_-5392
    // switch -> 0x4b45c
    // --- line 862 ---
    // load var_-5388
    format(24, -5912, 128);
    // stack 28
    // goto 0x4b480
    // --- line 866 ---
    // load var_-5388
    format(24, -5912, 128);
    // stack 28
    // goto 0x4b480
    // --- line 870 ---
    // load var_-5388
    format(28, -5912, 128);
    // stack 32
    // goto 0x4b480
    // casetbl cases=4
    // --- line 873 ---
    strcat(12, -4096);
    // stack 16
    // stack 780
    // goto 0x4b074
    // stack 4
    // --- line 876 ---
    fg_ShowPlayerDialog(28, playerid, "usesRenters", 0, 197909448, -4096, 197909700, 197909732);
    // stack 5384
    return 1;
}

// AMX 0x4b528
stock CreatePromoCodeInDatabase(playerid)
{
    // --- line 881 ---
    // --- line 883 ---
    // stack -4096
    // --- line 884 ---
    // stack -128
    // --- line 885 ---
    // _ = 197806844;
    // load playerid
    strmid(20, -4224);
    // stack 24
    // --- line 886 ---
    // stack -4
    // _ = 197806844;
    // load playerid
    // var_-4228 = _;
    // --- line 887 ---
    // stack -4
    // _ = 197806844;
    // load playerid
    // var_-4232 = _;
    // --- line 888 ---
    // --- line 889 ---
    // --- line 890 ---
    // stack -1024
    // --- line 892 ---
    mysql_format(32, 166387936, -4096, 1024);
    // stack 36
    // --- line 896 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-4240 = _;
    // --- line 897 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x4b8a0
    // --- line 899 ---
    mysql_errno(4);
    // stack 8
    format(16, -5264, 256);
    // stack 20
    // --- line 900 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 901 ---
    mysql_errno(4);
    // stack 8
    printf(8, 197910444);
    // stack 12
    // --- line 902 ---
    cache_delete(8, var_-4240, 1);
    // stack 12
    // --- line 903 ---
    // stack 5264
    return 1;
    // --- line 905 ---
    cache_insert_id(4, var_-4240);
    // stack 8
    // var_-4236 = _;
    // --- line 906 ---
    cache_delete(8, var_-4240, 1);
    // stack 12
    // --- line 908 ---
    // load var_-4236
    // goto 0x4b980
    // --- line 910 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 911 ---
    printf(8, 197910968);
    // stack 12
    // --- line 912 ---
    // stack 5264
    return 1;
    // --- line 915 ---
    // goto 0x4b9a0
    // load var_-5268
    // goto 0x4bd00
    // --- line 917 ---
    // stack -4
    // _ = 197842844;
    // load playerid
    // load var_-5268
    // var_-5272 = _;
    // --- line 918 ---
    // stack -4
    // _ = 197842844;
    // load playerid
    // load var_-5268
    // var_-5276 = _;
    // --- line 919 ---
    // stack -4
    // _ = 197842844;
    // load playerid
    // load var_-5268
    // var_-5280 = _;
    // --- line 921 ---
    mysql_format(36, 166387936, -4096, 1024);
    // stack 40
    // --- line 925 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 926 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x4bcf0
    // --- line 928 ---
    mysql_errno(4);
    // stack 8
    // load var_-5268
    format(20, -5264, 256);
    // stack 24
    // --- line 929 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 930 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197912028);
    // stack 20
    // stack 12
    // goto 0x4b994
    // stack 4
    // --- line 934 ---
    format(20, -5264, 256);
    // stack 24
    // --- line 935 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 936 ---
    LoadPromoCodesFromDatabase(0);
    // --- line 938 ---
    // _ = 197806844;
    // load playerid
    // --- line 939 ---
    // _ = 197806844;
    // load playerid
    // --- line 940 ---
    // _ = 197806844;
    // load playerid
    // --- line 942 ---
    // stack 5264
    return 1;
}

// AMX 0x4be6c
stock blackjack_OnDialogResponse(playerid, dialogid, response, listitem)
{
    // --- line 945 ---
    // --- line 947 ---
    // load dialogid
    // switch -> 0x57cfc
    // --- line 951 ---
    // load response
    if (!_) {} // goto 0x4c2a8
    // --- line 953 ---
    // load listitem
    // switch -> 0x4c27c
    // --- line 957 ---
    pc_cmd_mypromo(8, playerid, 197912644);
    // goto 0x4c2a8
    // --- line 994 ---
    // stack -4096
    // --- line 995 ---
    // stack -4
    GetPromoLevelForOwner(4, playerid);
    // var_-4100 = _;
    // --- line 996 ---
    // stack -128
    // --- line 997 ---
    // stack -1320
    // --- line 1002 ---
    // --- line 1004 ---
    // goto 0x4bfb4
    // load var_-5552
    // _ = 10;
    // goto 0x4c10c
    // --- line 1006 ---
    // load var_-5552
    // goto 0x4c038
    // --- line 1008 ---
    format(12, -4228, 32);
    // stack 16
    // goto 0x4c06c
    // --- line 1012 ---
    format(12, -4228, 32);
    // stack 16
    // --- line 1014 ---
    // load var_-5552
    // load var_-5552
    format(28, -4096, 1024);
    // stack 32
    // goto 0x4bfa8
    // stack 4
    // --- line 1017 ---
    strlen(4);
    // stack 8
    // goto 0x4c1a0
    // --- line 1019 ---
    strlen(4);
    // stack 8
    // _ = 1;
    // --- line 1022 ---
    fg_ShowPlayerDialog(28, playerid, "ers", 2, 197914156, -4096, 197914220, 197914256);
    // stack 5548
    // goto 0x4c2a8
    // --- line 1026 ---
    fg_ShowPlayerDialog(28, playerid, "enters", 0, 197914280, 197914352, 197916492, 197916516);
    // goto 0x4c2a8
    // --- line 1034 ---
    pc_cmd_mypromo(8, playerid, 197916520);
    // goto 0x4c2a8
    // casetbl cases=5
    // goto 0x57d80
    // --- line 1041 ---
    // load response
    if (!_) {} // goto 0x4ca4c
    // --- line 1043 ---
    // stack -4
    // load listitem
    // var_-4 = _;
    // --- line 1044 ---
    // stack -4
    GetPromoLevelForOwner(4, playerid);
    // var_-8 = _;
    // --- line 1045 ---
    // --- line 1046 ---
    // stack -1024
    // --- line 1048 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -1044, 256);
    // stack 24
    // --- line 1049 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-1048 = _;
    // --- line 1050 ---
    cache_get_row_count(4, var_-1048);
    // stack 8
    // goto 0x4c4a0
    // --- line 1052 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1053 ---
    cache_delete(8, var_-1048, 1);
    // stack 12
    // --- line 1054 ---
    // stack 1048
    return 1;
    // --- line 1056 ---
    cache_get_field_content_int(12, 0, 197917084);
    // stack 16
    // var_-20 = _;
    // --- line 1057 ---
    cache_get_field_content_int(12, 0, 197917096);
    // stack 16
    // var_-12 = _;
    // --- line 1058 ---
    cache_get_field_content_int(12, 0, 197917144);
    // stack 16
    // var_-16 = _;
    // --- line 1059 ---
    cache_delete(8, var_-1048, 1);
    // stack 12
    // --- line 1061 ---
    // load var_-4
    // load var_-8
    // goto 0x4c61c
    // --- line 1063 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1064 ---
    pc_cmd_mypromo(8, playerid, 197917488);
    // --- line 1065 ---
    // stack 1048
    return 1;
    // --- line 1068 ---
    // load var_-4
    // _ = 10;
    // goto 0x4c6a8
    // --- line 1070 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1071 ---
    pc_cmd_mypromo(8, playerid, 197917716);
    // --- line 1072 ---
    // stack 1048
    return 1;
    // --- line 1075 ---
    // stack -4
    // _ = 197789848;
    // load var_-4
    // var_-1052 = _;
    // --- line 1076 ---
    // stack -4
    // _ = 197789848;
    // load var_-4
    // var_-1056 = _;
    // --- line 1077 ---
    // stack -4
    // _ = 197789848;
    // load var_-4
    // var_-1060 = _;
    // --- line 1078 ---
    // stack -2048
    // --- line 1080 ---
    // load var_-12
    // goto 0x4c878
    // --- line 1082 ---
    // load var_-4
    if (!_) {} // goto 0x4c7ec
    // goto 0x4c820
    // _ = 197789848;
    // load var_-4
    format(24, -3108, 512);
    // stack 28
    // goto 0x4c9c0
    // --- line 1084 ---
    // load var_-16
    // goto 0x4c950
    // --- line 1086 ---
    // load var_-4
    if (!_) {} // goto 0x4c8c4
    // goto 0x4c8f8
    // _ = 197789848;
    // load var_-4
    format(24, -3108, 512);
    // stack 28
    // goto 0x4c9c0
    // --- line 1090 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1091 ---
    pc_cmd_mypromo(8, playerid, 197919884);
    // --- line 1092 ---
    // stack 3108
    return 1;
    // --- line 1095 ---
    fg_ShowPlayerDialog(28, playerid, "rs", 0, 197919888, -3108, 197920032, 197920056);
    // --- line 1096 ---
    // _ = 197790640;
    // load playerid
    // load var_-4
    // stack 3108
    // goto 0x4ca70
    // --- line 1100 ---
    pc_cmd_mypromo(8, playerid, 197920080);
    // goto 0x57d80
    // --- line 1105 ---
    // load response
    if (!_) {} // goto 0x4d030
    // --- line 1107 ---
    // stack -4
    // _ = 197790640;
    // load playerid
    // var_-4 = _;
    // --- line 1108 ---
    // --- line 1109 ---
    // stack -1024
    // --- line 1111 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -1040, 256);
    // stack 24
    // --- line 1112 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-1044 = _;
    // --- line 1113 ---
    cache_get_row_count(4, var_-1044);
    // stack 8
    // goto 0x4cc48
    // --- line 1115 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1116 ---
    cache_delete(8, var_-1044, 1);
    // stack 12
    // --- line 1117 ---
    // stack 1044
    return 1;
    // --- line 1119 ---
    cache_get_field_content_int(12, 0, 197920644);
    // stack 16
    // var_-16 = _;
    // --- line 1120 ---
    cache_get_field_content_int(12, 0, 197920656);
    // stack 16
    // var_-8 = _;
    // --- line 1121 ---
    cache_get_field_content_int(12, 0, 197920704);
    // stack 16
    // var_-12 = _;
    // --- line 1122 ---
    cache_delete(8, var_-1044, 1);
    // stack 12
    // --- line 1124 ---
    // stack -4
    // _ = 197789848;
    // load var_-4
    // var_-1048 = _;
    // --- line 1125 ---
    // stack -4
    // _ = 197789848;
    // load var_-4
    // var_-1052 = _;
    // --- line 1127 ---
    // load var_-8
    // goto 0x4cebc
    // --- line 1129 ---
    mysql_format(24, 166387936, -1040, 256);
    // stack 28
    // --- line 1130 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1131 ---
    SavePromoLevelPrizes(12, playerid, var_-16, var_-4);
    // --- line 1132 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x4cffc
    // --- line 1134 ---
    // load var_-12
    // goto 0x4cfc8
    // --- line 1136 ---
    mysql_format(28, 166387936, -1040, 256);
    // stack 32
    // --- line 1137 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1138 ---
    SavePromoLevelPrizes(12, playerid, var_-16, var_-4);
    // --- line 1139 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x4cffc
    // --- line 1143 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1145 ---
    pc_cmd_mypromo(8, playerid, 197922248);
    // stack 1052
    // goto 0x4d054
    // --- line 1149 ---
    pc_cmd_mypromo(8, playerid, 197922252);
    // goto 0x57d80
    // --- line 1154 ---
    // load response
    if (!_) {} // goto 0x4d094
    // --- line 1156 ---
    pc_cmd_mypromo(8, playerid, 197922256);
    // goto 0x57d80
    // --- line 1161 ---
    // load response
    if (!_) {} // goto 0x4d0f8
    // --- line 1163 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1164 ---
    return 1;
    // --- line 1167 ---
    // load listitem
    // switch -> 0x4d650
    // --- line 1171 ---
    pc_cmd_bcode(8, playerid, 197922448);
    // goto 0x4d67c
    // --- line 1175 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1176 ---
    pc_cmd_promo(8, playerid, 197922652);
    // goto 0x4d67c
    // --- line 1180 ---
    HasPlayerCreatedPromo(4, playerid);
    if (!_) {} // goto 0x4d1e8
    // --- line 1182 ---
    pc_cmd_mypromo(8, playerid, 197922656);
    // goto 0x4d234
    // --- line 1186 ---
    fg_ShowPlayerDialog(28, playerid, "esRenters", 1, 197922660, 197922768, 197925608, 197925632);
    // goto 0x4d67c
    // --- line 1207 ---
    // stack -1024
    // --- line 1208 ---
    // --- line 1209 ---
    // stack -4096
    // --- line 1210 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-5128 = _;
    // --- line 1211 ---
    // --- line 1213 ---
    mysql_format(20, 166387936, -1024, 256);
    // stack 24
    // --- line 1217 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1028 = _;
    // --- line 1219 ---
    cache_get_row_count(4, var_-1028);
    // stack 8
    // goto 0x4d538
    // --- line 1221 ---
    cache_get_row_count(4, var_-1028);
    // stack 8
    // var_-5132 = _;
    // --- line 1222 ---
    cache_get_field_content(20, 0, 197926416, 1, 1);
    // stack 24
    format(16, -5124, 1024);
    // stack 20
    // --- line 1223 ---
    // goto 0x4d458
    // load var_-5136
    // goto 0x4d528
    // --- line 1225 ---
    // stack -128
    // --- line 1226 ---
    cache_get_field_content(20, var_-5136, 197926436, -5264, 32, 32);
    // stack 24
    // --- line 1227 ---
    format(20, -5124, 1024);
    // stack 24
    // stack 128
    // goto 0x4d44c
    // stack 4
    // goto 0x4d56c
    // --- line 1232 ---
    format(12, -5124, 1024);
    // stack 16
    // --- line 1234 ---
    cache_delete(8, var_-1028, 1);
    // stack 12
    // --- line 1236 ---
    // stack -512
    // --- line 1237 ---
    format(16, -5644, 128);
    // stack 20
    // --- line 1238 ---
    fg_ShowPlayerDialog(28, playerid, "Renters", 2, -5644, -5124, 197926920, 197926932);
    // stack 5644
    // goto 0x4d67c
    // casetbl cases=5
    // goto 0x57d80
    // --- line 1244 ---
    // load response
    if (!_) {} // goto 0x4d6e0
    // --- line 1246 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1247 ---
    return 1;
    // --- line 1250 ---
    strlen(4);
    // stack 8
    // goto 0x4d79c
    // --- line 1252 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1254 ---
    fg_ShowPlayerDialog(28, playerid, "esRenters", 1, 197927404, 197927512, 197930352, 197930376);
    // --- line 1271 ---
    return 1;
    // --- line 1274 ---
    // stack -4
    strlen(4);
    // stack 8
    // var_-4 = _;
    // --- line 1275 ---
    // load var_28
    // _ = 64;
    // goto 0x4d860
    // --- line 1277 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1278 ---
    pc_cmd_promo(8, playerid, 197930676);
    // --- line 1279 ---
    // stack 4
    return 1;
    // --- line 1282 ---
    // load var_-4
    // _ = 3;
    // goto 0x4d8ec
    // --- line 1284 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1285 ---
    pc_cmd_promo(8, playerid, 197930964);
    // --- line 1286 ---
    // stack 4
    return 1;
    // --- line 1290 ---
    // goto 0x4d90c
    // load var_-8
    // goto 0x4db88
    // --- line 1292 ---
    // stack -4
    // load var_-8
    // var_-12 = _;
    // --- line 1294 ---
    // load var_-12
    // _ = 97;
    // goto 0x4d994
    // load var_-12
    // _ = 122;
    // goto 0x4d994
    // goto 0x4d998
    // goto 0x4daf4
    // load var_-12
    // _ = 65;
    // goto 0x4d9e0
    // load var_-12
    // _ = 90;
    // goto 0x4d9e0
    // goto 0x4d9e4
    // goto 0x4daf4
    // load var_-12
    // _ = 1040;
    // goto 0x4da2c
    // load var_-12
    // _ = 1103;
    // goto 0x4da2c
    // goto 0x4da30
    // goto 0x4daf4
    // load var_-12
    // _ = 1024;
    // goto 0x4da78
    // load var_-12
    // _ = 1039;
    // goto 0x4da78
    // goto 0x4da7c
    // goto 0x4daf4
    // load var_-12
    // _ = 48;
    // goto 0x4dac4
    // load var_-12
    // _ = 57;
    // goto 0x4dac4
    // goto 0x4dac8
    // goto 0x4daf4
    // load var_-12
    // goto 0x4daf4
    // goto 0x4dafc
    if (!_) {} // goto 0x4db78
    // --- line 1302 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1303 ---
    pc_cmd_promo(8, playerid, 197931408);
    // --- line 1304 ---
    // stack 12
    return 1;
    // stack 4
    // goto 0x4d900
    // stack 4
    // --- line 1307 ---
    OnPromoCodeCheckComplete(8, playerid, var_28);
    // --- line 1308 ---
    // stack 4
    return 1;
    // goto 0x57d80
    // --- line 1312 ---
    // load response
    if (!_) {} // goto 0x4dc30
    // --- line 1314 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1315 ---
    return 1;
    // --- line 1317 ---
    strlen(4);
    // stack 8
    // goto 0x4dcc4
    // --- line 1319 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1320 ---
    pc_cmd_addcpromo(8, playerid, 197931836);
    // --- line 1321 ---
    return 1;
    // --- line 1323 ---
    strfind(16, var_28, 197931840);
    // stack 20
    // _ = -1;
    // goto 0x4dd78
    // --- line 1325 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1326 ---
    pc_cmd_addcpromo(8, playerid, 197932116);
    // --- line 1327 ---
    return 1;
    // --- line 1329 ---
    strlen(4);
    // stack 8
    // _ = 32;
    // goto 0x4de90
    // --- line 1331 ---
    // stack -512
    // --- line 1332 ---
    format(16, -512, 128);
    // stack 20
    // --- line 1333 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1334 ---
    pc_cmd_addcpromo(8, playerid, 197932416);
    // --- line 1335 ---
    // stack 512
    return 1;
    // --- line 1338 ---
    GetPromoCodeIndexByString(4, var_28);
    // _ = -1;
    // goto 0x4df24
    // --- line 1340 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1341 ---
    pc_cmd_addcpromo(8, playerid, 197932664);
    // --- line 1342 ---
    return 1;
    // --- line 1345 ---
    // _ = 197806844;
    // load playerid
    strmid(20);
    // stack 24
    // --- line 1346 ---
    // _ = 197806844;
    // load playerid
    // --- line 1348 ---
    fg_ShowPlayerDialog(28, playerid, "LoadHousesRenters", 1, 197932668, 197932864, 197932996, 197933020);
    // --- line 1349 ---
    return 1;
    // goto 0x57d80
    // --- line 1353 ---
    // load response
    if (!_) {} // goto 0x4e08c
    // --- line 1355 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1356 ---
    return 1;
    // --- line 1358 ---
    // stack -4
    strval(4, var_28);
    // stack 8
    // var_-4 = _;
    // --- line 1359 ---
    // load var_-4
    // _ = 1;
    // goto 0x4e100
    // load var_-4
    // _ = 5;
    // goto 0x4e100
    // goto 0x4e108
    if (!_) {} // goto 0x4e1a8
    // --- line 1361 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1362 ---
    fg_ShowPlayerDialog(28, playerid, "LoadHousesRenters", 1, 197933472, 197933668, 197933800, 197933824);
    // --- line 1363 ---
    // stack 4
    return 1;
    // --- line 1365 ---
    // _ = 197806844;
    // load playerid
    // load var_-4
    // --- line 1367 ---
    fg_ShowPlayerDialog(28, playerid, 12347, 1, 197933852, 197934048, 197934272, 197934296);
    // --- line 1368 ---
    // stack 4
    return 1;
    // goto 0x57d80
    // --- line 1373 ---
    // load response
    if (!_) {} // goto 0x4e2b4
    // --- line 1375 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1376 ---
    return 1;
    // --- line 1378 ---
    // stack -4
    strval(4, var_28);
    // stack 8
    // var_-4 = _;
    // --- line 1379 ---
    // load var_-4
    // goto 0x4e39c
    // --- line 1381 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1382 ---
    fg_ShowPlayerDialog(28, playerid, 12347, 1, 197934780, 197934976, 197935200, 197935224);
    // --- line 1383 ---
    // stack 4
    return 1;
    // --- line 1385 ---
    // _ = 197806844;
    // load playerid
    // load var_-4
    // --- line 1387 ---
    // stack -512
    // --- line 1388 ---
    // _ = 197806844;
    // load playerid
    // _ = 197806844;
    // load playerid
    format(20, -516, 128);
    // stack 24
    // --- line 1392 ---
    fg_ShowPlayerDialog(28, playerid, "oadHousesRenters", 2, -516, 197935484, 197935772, 197935804);
    // --- line 1397 ---
    // stack 516
    return 1;
    // goto 0x57d80
    // --- line 1402 ---
    // load response
    if (!_) {} // goto 0x4e584
    // --- line 1404 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1405 ---
    return 1;
    // --- line 1407 ---
    // stack -4
    // _ = 197806844;
    // load playerid
    // var_-4 = _;
    // --- line 1408 ---
    // _ = 197842844;
    // load playerid
    // load var_-4
    // load listitem
    // --- line 1410 ---
    // stack -1024
    // --- line 1411 ---
    // load listitem
    // switch -> 0x4e754
    // --- line 1413 ---
    format(12, -1028, 256);
    // stack 16
    // goto 0x4e780
    // --- line 1414 ---
    format(12, -1028, 256);
    // stack 16
    // goto 0x4e780
    // --- line 1415 ---
    format(12, -1028, 256);
    // stack 16
    // goto 0x4e780
    // --- line 1416 ---
    format(12, -1028, 256);
    // stack 16
    // goto 0x4e780
    // casetbl cases=5
    // --- line 1419 ---
    // stack -512
    // --- line 1420 ---
    // _ = 197806844;
    // load playerid
    // load var_-4
    format(20, -1540, 128);
    // stack 24
    // --- line 1424 ---
    fg_ShowPlayerDialog(28, playerid, "adHousesRenters", 1, -1540, -1028, 197936768, 197936792);
    // --- line 1428 ---
    // stack 1540
    return 1;
    // goto 0x57d80
    // --- line 1433 ---
    // load response
    if (!_) {} // goto 0x4e8f8
    // --- line 1435 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1436 ---
    return 1;
    // --- line 1438 ---
    // stack -4
    // _ = 197806844;
    // load playerid
    // var_-4 = _;
    // --- line 1439 ---
    // stack -4
    strval(4, var_28);
    // stack 8
    // var_-8 = _;
    // --- line 1440 ---
    // stack -4
    // _ = 197842844;
    // load playerid
    // load var_-4
    // var_-12 = _;
    // --- line 1442 ---
    // stack -512
    // --- line 1443 ---
    // _ = 197806844;
    // load playerid
    // load var_-4
    format(20, -524, 128);
    // stack 24
    // --- line 1447 ---
    // load var_-8
    // goto 0x4ec90
    // --- line 1449 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1450 ---
    // stack -1024
    // --- line 1451 ---
    // load var_-12
    // switch -> 0x4ec00
    // --- line 1453 ---
    format(12, -1548, 256);
    // stack 16
    // goto 0x4ec2c
    // --- line 1454 ---
    format(12, -1548, 256);
    // stack 16
    // goto 0x4ec2c
    // --- line 1455 ---
    format(12, -1548, 256);
    // stack 16
    // goto 0x4ec2c
    // --- line 1456 ---
    format(12, -1548, 256);
    // stack 16
    // goto 0x4ec2c
    // casetbl cases=5
    // --- line 1458 ---
    fg_ShowPlayerDialog(28, playerid, "adHousesRenters", 1, -524, -1548, 197938100, 197938124);
    // --- line 1462 ---
    // stack 1548
    return 1;
    // --- line 1465 ---
    // _ = 197842844;
    // load playerid
    // load var_-4
    // load var_-8
    // --- line 1467 ---
    // load var_-12
    if (!_) {} // goto 0x4ef88
    // --- line 1469 ---
    // _ = 197842844;
    // load playerid
    // load var_-4
    // --- line 1470 ---
    // _ = 197806844;
    // load playerid
    // --- line 1472 ---
    // _ = 197806844;
    // load playerid
    // _ = 197806844;
    // load playerid
    // goto 0x4ef54
    // --- line 1474 ---
    // _ = 197806844;
    // load playerid
    // _ = 197806844;
    // load playerid
    format(20, -524, 128);
    // stack 24
    // --- line 1477 ---
    fg_ShowPlayerDialog(28, playerid, "oadHousesRenters", 2, -524, 197938384, 197938672, 197938704);
    // goto 0x4ef70
    // --- line 1485 ---
    ShowPromoCreationConfirmation(4, playerid);
    // --- line 1487 ---
    // stack 524
    return 1;
    // --- line 1490 ---
    fg_ShowPlayerDialog(28, playerid, "dHousesRenters", 2, -524, 197938732, 197939008, 197939040);
    // --- line 1495 ---
    // stack 524
    return 1;
    // goto 0x57d80
    // --- line 1500 ---
    // load response
    if (!_) {} // goto 0x4f050
    // --- line 1502 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1503 ---
    return 1;
    // --- line 1505 ---
    // stack -4
    // _ = 197806844;
    // load playerid
    // var_-4 = _;
    // --- line 1506 ---
    // stack -4
    // load listitem
    // var_-8 = _;
    // --- line 1508 ---
    // stack -512
    // --- line 1510 ---
    // load var_-8
    // goto 0x4f1dc
    // --- line 1512 ---
    // _ = 197806844;
    // load playerid
    // load var_-4
    format(20, -520, 128);
    // stack 24
    // --- line 1516 ---
    fg_ShowPlayerDialog(28, playerid, "HousesRenters", 1, -520, 197939524, 197939668, 197939692);
    // --- line 1520 ---
    // stack 520
    return 1;
    // --- line 1524 ---
    // _ = 197842844;
    // load playerid
    // load var_-4
    // --- line 1526 ---
    // _ = 197806844;
    // load playerid
    // --- line 1527 ---
    // _ = 197806844;
    // load playerid
    // _ = 197806844;
    // load playerid
    // goto 0x4f418
    // --- line 1529 ---
    // _ = 197806844;
    // load playerid
    // _ = 197806844;
    // load playerid
    format(20, -520, 128);
    // stack 24
    // --- line 1533 ---
    fg_ShowPlayerDialog(28, playerid, "oadHousesRenters", 2, -520, 197939952, 197940240, 197940272);
    // goto 0x4f434
    // --- line 1541 ---
    ShowPromoCreationConfirmation(4, playerid);
    // --- line 1543 ---
    // stack 520
    return 1;
    // goto 0x57d80
    // --- line 1549 ---
    // load response
    if (!_) {} // goto 0x4f4b0
    // --- line 1551 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1552 ---
    return 1;
    // --- line 1554 ---
    // stack -4
    // _ = 197806844;
    // load playerid
    // var_-4 = _;
    // --- line 1555 ---
    // stack -4
    strval(4, var_28);
    // stack 8
    // var_-8 = _;
    // --- line 1557 ---
    // stack -512
    // --- line 1559 ---
    // load var_-8
    // goto 0x4f690
    // --- line 1561 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1563 ---
    // _ = 197806844;
    // load playerid
    // load var_-4
    format(20, -520, 128);
    // stack 24
    // --- line 1567 ---
    fg_ShowPlayerDialog(28, playerid, "HousesRenters", 1, -520, 197941048, 197941192, 197941216);
    // --- line 1571 ---
    // stack 520
    return 1;
    // --- line 1573 ---
    // _ = 197842844;
    // load playerid
    // load var_-4
    // load var_-8
    // --- line 1575 ---
    // _ = 197806844;
    // load playerid
    // --- line 1576 ---
    // _ = 197806844;
    // load playerid
    // _ = 197806844;
    // load playerid
    // goto 0x4f8d0
    // --- line 1578 ---
    // _ = 197806844;
    // load playerid
    // _ = 197806844;
    // load playerid
    format(20, -520, 128);
    // stack 24
    // --- line 1582 ---
    fg_ShowPlayerDialog(28, playerid, "oadHousesRenters", 2, -520, 197941452, 197941740, 197941772);
    // goto 0x4f8ec
    // --- line 1590 ---
    ShowPromoCreationConfirmation(4, playerid);
    // --- line 1592 ---
    // stack 520
    return 1;
    // goto 0x57d80
    // --- line 1597 ---
    // load response
    if (!_) {} // goto 0x4f944
    // --- line 1599 ---
    CreatePromoCodeInDatabase(4, playerid);
    // goto 0x4f978
    // --- line 1603 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1605 ---
    return 1;
    // goto 0x57d80
    // --- line 1610 ---
    // load response
    if (!_) {} // goto 0x4f9ec
    // --- line 1612 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1613 ---
    return 1;
    // --- line 1615 ---
    strlen(4);
    // stack 8
    // goto 0x4fa80
    // --- line 1617 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1618 ---
    pc_cmd_bcode(8, playerid, 197942452);
    // --- line 1619 ---
    return 1;
    // --- line 1621 ---
    // stack -144
    // --- line 1623 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-148 = _;
    // --- line 1625 ---
    // stack -1144
    // --- line 1626 ---
    // --- line 1628 ---
    mysql_format(20, 166387936, -1292, 286);
    // stack 24
    // --- line 1629 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1296 = _;
    // --- line 1631 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x4fc04
    // --- line 1633 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1634 ---
    // stack 1296
    return 1;
    // --- line 1637 ---
    cache_get_row_count(4, var_-1296);
    // stack 8
    // goto 0x4fcb4
    // --- line 1639 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1640 ---
    cache_delete(8, var_-1296, 1);
    // stack 12
    // --- line 1641 ---
    pc_cmd_bcode(8, playerid, 197943012);
    // --- line 1644 ---
    // stack -4
    cache_get_field_content_int(12, 0, 197943016);
    // stack 16
    // var_-1300 = _;
    // --- line 1645 ---
    // stack -4
    cache_get_field_content_int(12, 0, 197943028);
    // stack 16
    // var_-1304 = _;
    // --- line 1646 ---
    // stack -4
    cache_get_field_content_int(12, 0, 197943104);
    // stack 16
    // var_-1308 = _;
    // --- line 1647 ---
    // stack -4
    cache_get_field_content_int(12, 0, 197943152);
    // stack 16
    // var_-1312 = _;
    // --- line 1648 ---
    // stack -4
    cache_get_field_content_int(12, 0, 197943200);
    // stack 16
    // var_-1316 = _;
    // --- line 1650 ---
    cache_delete(8, var_-1296, 1);
    // stack 12
    // --- line 1652 ---
    // load var_-1308
    // goto 0x4fe94
    // --- line 1654 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1655 ---
    // stack 1316
    return 1;
    // --- line 1658 ---
    // load var_-148
    // goto 0x4ff20
    // --- line 1660 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1661 ---
    pc_cmd_bcode(8, playerid, 197943896);
    // --- line 1662 ---
    // stack 1316
    return 1;
    // --- line 1665 ---
    cache_delete(8, var_-1296, 1);
    // stack 12
    // --- line 1667 ---
    GetPromoCodeDataByString(8, var_28, -144);
    if (!_) {} // goto 0x57ca8
    // --- line 1669 ---
    // goto 0x4ffcc
    if (!_) {} // goto 0x4ffcc
    // goto 0x4ffd4
    if (!_) {} // goto 0x57c5c
    // --- line 1671 ---
    mysql_format(24, 166387936, -1292, 286);
    // stack 28
    // --- line 1672 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1296 = _;
    // --- line 1674 ---
    cache_get_row_count(4, var_-1296);
    // stack 8
    // goto 0x50110
    // --- line 1676 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1677 ---
    cache_delete(8, var_-1296, 1);
    // stack 12
    // --- line 1678 ---
    // stack 1316
    return 1;
    // --- line 1680 ---
    cache_delete(8, var_-1296, 1);
    // stack 12
    // --- line 1683 ---
    mysql_format(24, 166387936, -1292, 286);
    // stack 28
    // --- line 1684 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1296 = _;
    // --- line 1686 ---
    cache_get_row_count(4, var_-1296);
    // stack 8
    // goto 0x50270
    // --- line 1688 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1689 ---
    cache_delete(8, var_-1296, 1);
    // stack 12
    // --- line 1690 ---
    // stack 1316
    return 1;
    // --- line 1692 ---
    cache_delete(8, var_-1296, 1);
    // stack 12
    // --- line 1694 ---
    // stack -4096
    // --- line 1695 ---
    format(16, -5412, 1024);
    // stack 20
    // --- line 1696 ---
    strcat(12, -5412);
    // stack 16
    // --- line 1698 ---
    mysql_format(20, 166387936, -1292, 286);
    // stack 24
    // --- line 1699 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-1296 = _;
    // --- line 1701 ---
    mysql_errno(4);
    // stack 8
    // goto 0x5040c
    cache_get_row_count(4, var_-1296);
    // stack 8
    if (!_) {} // goto 0x5040c
    // goto 0x50414
    if (!_) {} // goto 0x504f8
    // --- line 1703 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1704 ---
    mysql_errno(4);
    // stack 8
    printf(12, 197946444);
    // stack 16
    // --- line 1705 ---
    cache_delete(8, var_-1296, 1);
    // stack 12
    // --- line 1706 ---
    // stack 5412
    return 1;
    // --- line 1709 ---
    // stack -4
    cache_get_row_count(4, var_-1296);
    // stack 8
    // var_-5416 = _;
    // --- line 1710 ---
    // stack -256
    // --- line 1712 ---
    // --- line 1713 ---
    // --- line 1714 ---
    // --- line 1715 ---
    // --- line 1717 ---
    // --- line 1718 ---
    // --- line 1719 ---
    // --- line 1720 ---
    // --- line 1722 ---
    // --- line 1723 ---
    // --- line 1724 ---
    // --- line 1725 ---
    // --- line 1727 ---
    // --- line 1728 ---
    // --- line 1729 ---
    // --- line 1730 ---
    // --- line 1732 ---
    // --- line 1733 ---
    // --- line 1734 ---
    // --- line 1735 ---
    // --- line 1737 ---
    // load var_-5416
    if (!_) {} // goto 0x50e00
    // --- line 1739 ---
    cache_get_field_content_int(12, 0, 197946692);
    // stack 16
    // var_-5676 = _;
    // --- line 1740 ---
    cache_get_field_content_int(12, 0, 197946704);
    // stack 16
    // var_-5680 = _;
    // --- line 1741 ---
    cache_get_field_content_int(12, 0, 197946748);
    // stack 16
    // var_-5684 = _;
    // --- line 1742 ---
    cache_get_field_content_int(12, 0, 197946796);
    // stack 16
    // var_-5688 = _;
    // --- line 1744 ---
    // stack -1024
    // --- line 1745 ---
    // stack -256
    // --- line 1747 ---
    // load var_-5688
    // goto 0x507d8
    // --- line 1748 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x50814
    // --- line 1750 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 1753 ---
    // load var_-5680
    // switch -> 0x50b18
    // --- line 1757 ---
    GivePlayerMoneyEx(20, playerid, var_-5684);
    // --- line 1758 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x50b44
    // --- line 1762 ---
    GivePlayerDonateRub(20, playerid, var_-5684);
    // --- line 1763 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x50b44
    // --- line 1767 ---
    GivePromoCar(12, playerid, var_-5684, var_-1300);
    // --- line 1768 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x50b44
    // --- line 1772 ---
    // _ = 181530104;
    // load playerid
    // --- line 1773 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197947488);
    // --- line 1774 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x50b44
    // casetbl cases=5
    // --- line 1777 ---
    strcat(12, -5412);
    // stack 16
    // --- line 1779 ---
    // --- line 1780 ---
    // load var_-5688
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 1783 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-7036 = _;
    // --- line 1784 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x50d40
    // --- line 1786 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197948092);
    // stack 20
    // goto 0x50dc4
    // --- line 1790 ---
    // stack -4
    cache_insert_id(4, var_-7036);
    // stack 8
    // var_-7040 = _;
    // --- line 1792 ---
    // load var_-5688
    // goto 0x50dbc
    // --- line 1794 ---
    SetPlayerPromoTimer(12, playerid, var_-7040, var_-5688);
    // stack 4
    // --- line 1797 ---
    cache_delete(8, var_-7036, 1);
    // stack 12
    // stack 1284
    // goto 0x57850
    // --- line 1799 ---
    // load var_-5416
    if (!_) {} // goto 0x51cf0
    // --- line 1801 ---
    cache_get_field_content_int(12, 0, 197948356);
    // stack 16
    // var_-5676 = _;
    // --- line 1802 ---
    cache_get_field_content_int(12, 0, 197948368);
    // stack 16
    // var_-5680 = _;
    // --- line 1803 ---
    cache_get_field_content_int(12, 0, 197948412);
    // stack 16
    // var_-5684 = _;
    // --- line 1804 ---
    cache_get_field_content_int(12, 0, 197948460);
    // stack 16
    // var_-5688 = _;
    // --- line 1806 ---
    cache_get_field_content_int(12, 1, 197948520);
    // stack 16
    // var_-5692 = _;
    // --- line 1807 ---
    cache_get_field_content_int(12, 1, 197948532);
    // stack 16
    // var_-5696 = _;
    // --- line 1808 ---
    cache_get_field_content_int(12, 1, 197948576);
    // stack 16
    // var_-5700 = _;
    // --- line 1809 ---
    cache_get_field_content_int(12, 1, 197948624);
    // stack 16
    // var_-5704 = _;
    // --- line 1811 ---
    // stack -1024
    // --- line 1813 ---
    // load var_-5688
    // goto 0x5106c
    // --- line 1814 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x510a8
    // --- line 1816 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 1819 ---
    // load var_-5680
    // switch -> 0x513ac
    // --- line 1823 ---
    GivePlayerMoneyEx(20, playerid, var_-5684);
    // --- line 1824 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x513d8
    // --- line 1828 ---
    GivePlayerDonateRub(20, playerid, var_-5684);
    // --- line 1829 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x513d8
    // --- line 1833 ---
    GivePromoCar(12, playerid, var_-5684, var_-1300);
    // --- line 1834 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x513d8
    // --- line 1838 ---
    // _ = 181530104;
    // load playerid
    // --- line 1839 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197949316);
    // --- line 1840 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x513d8
    // casetbl cases=5
    // --- line 1843 ---
    strcat(12, -5412);
    // stack 16
    // --- line 1845 ---
    // --- line 1846 ---
    // load var_-5688
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 1849 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-6780 = _;
    // --- line 1850 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x515d4
    // --- line 1852 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197949920);
    // stack 20
    // goto 0x51658
    // --- line 1856 ---
    // stack -4
    cache_insert_id(4, var_-6780);
    // stack 8
    // var_-6784 = _;
    // --- line 1857 ---
    // load var_-5688
    // goto 0x51650
    // --- line 1859 ---
    SetPlayerPromoTimer(12, playerid, var_-6784, var_-5688);
    // stack 4
    // --- line 1862 ---
    cache_delete(8, var_-6780, 1);
    // stack 12
    // --- line 1865 ---
    // load var_-5704
    // goto 0x516d4
    // --- line 1866 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x51710
    // --- line 1868 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 1871 ---
    // load var_-5696
    // switch -> 0x51a14
    // --- line 1875 ---
    GivePlayerMoneyEx(20, playerid, var_-5700);
    // --- line 1876 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x51a40
    // --- line 1880 ---
    GivePlayerDonateRub(20, playerid, var_-5700);
    // --- line 1881 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x51a40
    // --- line 1885 ---
    GivePromoCar(12, playerid, var_-5700, var_-1300);
    // --- line 1886 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x51a40
    // --- line 1890 ---
    // _ = 181530104;
    // load playerid
    // --- line 1891 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197950816);
    // --- line 1892 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x51a40
    // casetbl cases=5
    // --- line 1895 ---
    strcat(12, -5412);
    // stack 16
    // --- line 1897 ---
    // load var_-5704
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 1900 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-6780 = _;
    // --- line 1901 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x51c30
    // --- line 1903 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197951420);
    // stack 20
    // goto 0x51cb4
    // --- line 1907 ---
    // stack -4
    cache_insert_id(4, var_-6780);
    // stack 8
    // var_-6784 = _;
    // --- line 1908 ---
    // load var_-5704
    // goto 0x51cac
    // --- line 1910 ---
    SetPlayerPromoTimer(12, playerid, var_-6784, var_-5704);
    // stack 4
    // --- line 1913 ---
    cache_delete(8, var_-6780, 1);
    // stack 12
    // stack 1028
    // goto 0x57850
    // --- line 1915 ---
    // load var_-5416
    if (!_) {} // goto 0x5332c
    // --- line 1917 ---
    cache_get_field_content_int(12, 0, 197951684);
    // stack 16
    // var_-5676 = _;
    // --- line 1918 ---
    cache_get_field_content_int(12, 0, 197951696);
    // stack 16
    // var_-5680 = _;
    // --- line 1919 ---
    cache_get_field_content_int(12, 0, 197951740);
    // stack 16
    // var_-5684 = _;
    // --- line 1920 ---
    cache_get_field_content_int(12, 0, 197951788);
    // stack 16
    // var_-5688 = _;
    // --- line 1922 ---
    cache_get_field_content_int(12, 1, 197951848);
    // stack 16
    // var_-5692 = _;
    // --- line 1923 ---
    cache_get_field_content_int(12, 1, 197951860);
    // stack 16
    // var_-5696 = _;
    // --- line 1924 ---
    cache_get_field_content_int(12, 1, 197951904);
    // stack 16
    // var_-5700 = _;
    // --- line 1925 ---
    cache_get_field_content_int(12, 1, 197951952);
    // stack 16
    // var_-5704 = _;
    // --- line 1927 ---
    cache_get_field_content_int(12, 2, 197952012);
    // stack 16
    // var_-5708 = _;
    // --- line 1928 ---
    cache_get_field_content_int(12, 2, 197952024);
    // stack 16
    // var_-5712 = _;
    // --- line 1929 ---
    cache_get_field_content_int(12, 2, 197952068);
    // stack 16
    // var_-5716 = _;
    // --- line 1930 ---
    cache_get_field_content_int(12, 2, 197952116);
    // stack 16
    // var_-5720 = _;
    // --- line 1932 ---
    // stack -1024
    // --- line 1934 ---
    // load var_-5688
    // goto 0x5204c
    // --- line 1935 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x52088
    // --- line 1937 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 1940 ---
    // load var_-5680
    // switch -> 0x5238c
    // --- line 1944 ---
    GivePlayerMoneyEx(20, playerid, var_-5684);
    // --- line 1945 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x523b8
    // --- line 1949 ---
    GivePlayerDonateRub(20, playerid, var_-5684);
    // --- line 1950 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x523b8
    // --- line 1954 ---
    GivePromoCar(12, playerid, var_-5684, var_-1300);
    // --- line 1955 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x523b8
    // --- line 1959 ---
    // _ = 181530104;
    // load playerid
    // --- line 1960 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197952808);
    // --- line 1961 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x523b8
    // casetbl cases=5
    // --- line 1964 ---
    strcat(12, -5412);
    // stack 16
    // --- line 1966 ---
    // --- line 1967 ---
    // load var_-5688
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 1970 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-6780 = _;
    // --- line 1971 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x525b4
    // --- line 1973 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197953412);
    // stack 20
    // goto 0x52638
    // --- line 1977 ---
    // stack -4
    cache_insert_id(4, var_-6780);
    // stack 8
    // var_-6784 = _;
    // --- line 1978 ---
    // load var_-5688
    // goto 0x52630
    // --- line 1980 ---
    SetPlayerPromoTimer(12, playerid, var_-6784, var_-5688);
    // stack 4
    // --- line 1983 ---
    cache_delete(8, var_-6780, 1);
    // stack 12
    // --- line 1986 ---
    // load var_-5704
    // goto 0x526b4
    // --- line 1987 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x526f0
    // --- line 1989 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 1992 ---
    // load var_-5696
    // switch -> 0x529f4
    // --- line 1996 ---
    GivePlayerMoneyEx(20, playerid, var_-5700);
    // --- line 1997 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x52a20
    // --- line 2001 ---
    GivePlayerDonateRub(20, playerid, var_-5700);
    // --- line 2002 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x52a20
    // --- line 2006 ---
    GivePromoCar(12, playerid, var_-5700, var_-1300);
    // --- line 2007 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x52a20
    // --- line 2011 ---
    // _ = 181530104;
    // load playerid
    // --- line 2012 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197954308);
    // --- line 2013 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x52a20
    // casetbl cases=5
    // --- line 2016 ---
    strcat(12, -5412);
    // stack 16
    // --- line 2018 ---
    // load var_-5704
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 2021 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-6780 = _;
    // --- line 2022 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x52c10
    // --- line 2024 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197954912);
    // stack 20
    // goto 0x52c94
    // --- line 2028 ---
    // stack -4
    cache_insert_id(4, var_-6780);
    // stack 8
    // var_-6784 = _;
    // --- line 2029 ---
    // load var_-5704
    // goto 0x52c8c
    // --- line 2031 ---
    SetPlayerPromoTimer(12, playerid, var_-6784, var_-5704);
    // stack 4
    // --- line 2034 ---
    cache_delete(8, var_-6780, 1);
    // stack 12
    // --- line 2038 ---
    // load var_-5720
    // goto 0x52d10
    // --- line 2039 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x52d4c
    // --- line 2041 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 2044 ---
    // load var_-5712
    // switch -> 0x53050
    // --- line 2048 ---
    GivePlayerMoneyEx(20, playerid, var_-5716);
    // --- line 2049 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x5307c
    // --- line 2053 ---
    GivePlayerDonateRub(20, playerid, var_-5716);
    // --- line 2054 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x5307c
    // --- line 2058 ---
    GivePromoCar(12, playerid, var_-5716, var_-1300);
    // --- line 2059 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x5307c
    // --- line 2063 ---
    // _ = 181530104;
    // load playerid
    // --- line 2064 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197955808);
    // --- line 2065 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x5307c
    // casetbl cases=5
    // --- line 2068 ---
    strcat(12, -5412);
    // stack 16
    // --- line 2070 ---
    // load var_-5720
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 2073 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-6780 = _;
    // --- line 2074 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x5326c
    // --- line 2076 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197956412);
    // stack 20
    // goto 0x532f0
    // --- line 2080 ---
    // stack -4
    cache_insert_id(4, var_-6780);
    // stack 8
    // var_-6784 = _;
    // --- line 2081 ---
    // load var_-5720
    // goto 0x532e8
    // --- line 2083 ---
    SetPlayerPromoTimer(12, playerid, var_-6784, var_-5720);
    // stack 4
    // --- line 2086 ---
    cache_delete(8, var_-6780, 1);
    // stack 12
    // stack 1028
    // goto 0x57850
    // --- line 2088 ---
    // load var_-5416
    if (!_) {} // goto 0x55384
    // --- line 2090 ---
    cache_get_field_content_int(12, 0, 197956676);
    // stack 16
    // var_-5676 = _;
    // --- line 2091 ---
    cache_get_field_content_int(12, 0, 197956688);
    // stack 16
    // var_-5680 = _;
    // --- line 2092 ---
    cache_get_field_content_int(12, 0, 197956732);
    // stack 16
    // var_-5684 = _;
    // --- line 2093 ---
    cache_get_field_content_int(12, 0, 197956780);
    // stack 16
    // var_-5688 = _;
    // --- line 2095 ---
    cache_get_field_content_int(12, 1, 197956840);
    // stack 16
    // var_-5692 = _;
    // --- line 2096 ---
    cache_get_field_content_int(12, 1, 197956852);
    // stack 16
    // var_-5696 = _;
    // --- line 2097 ---
    cache_get_field_content_int(12, 1, 197956896);
    // stack 16
    // var_-5700 = _;
    // --- line 2098 ---
    cache_get_field_content_int(12, 1, 197956944);
    // stack 16
    // var_-5704 = _;
    // --- line 2100 ---
    cache_get_field_content_int(12, 2, 197957004);
    // stack 16
    // var_-5708 = _;
    // --- line 2101 ---
    cache_get_field_content_int(12, 2, 197957016);
    // stack 16
    // var_-5712 = _;
    // --- line 2102 ---
    cache_get_field_content_int(12, 2, 197957060);
    // stack 16
    // var_-5716 = _;
    // --- line 2103 ---
    cache_get_field_content_int(12, 2, 197957108);
    // stack 16
    // var_-5720 = _;
    // --- line 2105 ---
    cache_get_field_content_int(12, 3, 197957168);
    // stack 16
    // var_-5724 = _;
    // --- line 2106 ---
    cache_get_field_content_int(12, 3, 197957180);
    // stack 16
    // var_-5728 = _;
    // --- line 2107 ---
    cache_get_field_content_int(12, 3, 197957224);
    // stack 16
    // var_-5732 = _;
    // --- line 2108 ---
    cache_get_field_content_int(12, 3, 197957272);
    // stack 16
    // var_-5736 = _;
    // --- line 2110 ---
    cache_get_field_content_int(12, 0, 197957332);
    // stack 16
    // var_-5676 = _;
    // --- line 2111 ---
    cache_get_field_content_int(12, 0, 197957344);
    // stack 16
    // var_-5680 = _;
    // --- line 2112 ---
    cache_get_field_content_int(12, 0, 197957388);
    // stack 16
    // var_-5684 = _;
    // --- line 2113 ---
    cache_get_field_content_int(12, 0, 197957436);
    // stack 16
    // var_-5688 = _;
    // --- line 2115 ---
    cache_get_field_content_int(12, 1, 197957496);
    // stack 16
    // var_-5692 = _;
    // --- line 2116 ---
    cache_get_field_content_int(12, 1, 197957508);
    // stack 16
    // var_-5696 = _;
    // --- line 2117 ---
    cache_get_field_content_int(12, 1, 197957552);
    // stack 16
    // var_-5700 = _;
    // --- line 2118 ---
    cache_get_field_content_int(12, 1, 197957600);
    // stack 16
    // var_-5704 = _;
    // --- line 2120 ---
    cache_get_field_content_int(12, 2, 197957660);
    // stack 16
    // var_-5708 = _;
    // --- line 2121 ---
    cache_get_field_content_int(12, 2, 197957672);
    // stack 16
    // var_-5712 = _;
    // --- line 2122 ---
    cache_get_field_content_int(12, 2, 197957716);
    // stack 16
    // var_-5716 = _;
    // --- line 2123 ---
    cache_get_field_content_int(12, 2, 197957764);
    // stack 16
    // var_-5720 = _;
    // --- line 2125 ---
    // stack -1024
    // --- line 2127 ---
    // load var_-5688
    // goto 0x53a48
    // --- line 2128 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x53a84
    // --- line 2130 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 2133 ---
    // load var_-5680
    // switch -> 0x53d88
    // --- line 2137 ---
    GivePlayerMoneyEx(20, playerid, var_-5684);
    // --- line 2138 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x53db4
    // --- line 2142 ---
    GivePlayerDonateRub(20, playerid, var_-5684);
    // --- line 2143 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x53db4
    // --- line 2147 ---
    GivePromoCar(12, playerid, var_-5684, var_-1300);
    // --- line 2148 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x53db4
    // --- line 2152 ---
    // _ = 181530104;
    // load playerid
    // --- line 2153 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197958456);
    // --- line 2154 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x53db4
    // casetbl cases=5
    // --- line 2157 ---
    strcat(12, -5412);
    // stack 16
    // --- line 2159 ---
    // --- line 2160 ---
    // load var_-5688
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 2163 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-6780 = _;
    // --- line 2164 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x53fb0
    // --- line 2166 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197959060);
    // stack 20
    // goto 0x54034
    // --- line 2170 ---
    // stack -4
    cache_insert_id(4, var_-6780);
    // stack 8
    // var_-6784 = _;
    // --- line 2171 ---
    // load var_-5688
    // goto 0x5402c
    // --- line 2173 ---
    SetPlayerPromoTimer(12, playerid, var_-6784, var_-5688);
    // stack 4
    // --- line 2176 ---
    cache_delete(8, var_-6780, 1);
    // stack 12
    // --- line 2179 ---
    // load var_-5704
    // goto 0x540b0
    // --- line 2180 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x540ec
    // --- line 2182 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 2185 ---
    // load var_-5696
    // switch -> 0x543f0
    // --- line 2189 ---
    GivePlayerMoneyEx(20, playerid, var_-5700);
    // --- line 2190 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x5441c
    // --- line 2194 ---
    GivePlayerDonateRub(20, playerid, var_-5700);
    // --- line 2195 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x5441c
    // --- line 2199 ---
    GivePromoCar(12, playerid, var_-5700, var_-1300);
    // --- line 2200 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x5441c
    // --- line 2204 ---
    // _ = 181530104;
    // load playerid
    // --- line 2205 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197959956);
    // --- line 2206 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x5441c
    // casetbl cases=5
    // --- line 2209 ---
    strcat(12, -5412);
    // stack 16
    // --- line 2211 ---
    // load var_-5704
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 2214 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-6780 = _;
    // --- line 2215 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x5460c
    // --- line 2217 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197960560);
    // stack 20
    // goto 0x54690
    // --- line 2221 ---
    // stack -4
    cache_insert_id(4, var_-6780);
    // stack 8
    // var_-6784 = _;
    // --- line 2222 ---
    // load var_-5704
    // goto 0x54688
    // --- line 2224 ---
    SetPlayerPromoTimer(12, playerid, var_-6784, var_-5704);
    // stack 4
    // --- line 2227 ---
    cache_delete(8, var_-6780, 1);
    // stack 12
    // --- line 2231 ---
    // load var_-5720
    // goto 0x5470c
    // --- line 2232 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x54748
    // --- line 2234 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 2237 ---
    // load var_-5712
    // switch -> 0x54a4c
    // --- line 2241 ---
    GivePlayerMoneyEx(20, playerid, var_-5716);
    // --- line 2242 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x54a78
    // --- line 2246 ---
    GivePlayerDonateRub(20, playerid, var_-5716);
    // --- line 2247 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x54a78
    // --- line 2251 ---
    GivePromoCar(12, playerid, var_-5716, var_-1300);
    // --- line 2252 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x54a78
    // --- line 2256 ---
    // _ = 181530104;
    // load playerid
    // --- line 2257 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197961456);
    // --- line 2258 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x54a78
    // casetbl cases=5
    // --- line 2261 ---
    strcat(12, -5412);
    // stack 16
    // --- line 2263 ---
    // load var_-5720
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 2266 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-6780 = _;
    // --- line 2267 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x54c68
    // --- line 2269 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197962060);
    // stack 20
    // goto 0x54cec
    // --- line 2273 ---
    // stack -4
    cache_insert_id(4, var_-6780);
    // stack 8
    // var_-6784 = _;
    // --- line 2274 ---
    // load var_-5720
    // goto 0x54ce4
    // --- line 2276 ---
    SetPlayerPromoTimer(12, playerid, var_-6784, var_-5720);
    // stack 4
    // --- line 2279 ---
    cache_delete(8, var_-6780, 1);
    // stack 12
    // --- line 2283 ---
    // load var_-5736
    // goto 0x54d68
    // --- line 2284 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x54da4
    // --- line 2286 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 2289 ---
    // load var_-5728
    // switch -> 0x550a8
    // --- line 2293 ---
    GivePlayerMoneyEx(20, playerid, var_-5732);
    // --- line 2294 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x550d4
    // --- line 2298 ---
    GivePlayerDonateRub(20, playerid, var_-5732);
    // --- line 2299 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x550d4
    // --- line 2303 ---
    GivePromoCar(12, playerid, var_-5732, var_-1300);
    // --- line 2304 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x550d4
    // --- line 2308 ---
    // _ = 181530104;
    // load playerid
    // --- line 2309 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197962956);
    // --- line 2310 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x550d4
    // casetbl cases=5
    // --- line 2313 ---
    strcat(12, -5412);
    // stack 16
    // --- line 2315 ---
    // load var_-5736
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 2318 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-6780 = _;
    // --- line 2319 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x552c4
    // --- line 2321 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197963560);
    // stack 20
    // goto 0x55348
    // --- line 2325 ---
    // stack -4
    cache_insert_id(4, var_-6780);
    // stack 8
    // var_-6784 = _;
    // --- line 2326 ---
    // load var_-5736
    // goto 0x55340
    // --- line 2328 ---
    SetPlayerPromoTimer(12, playerid, var_-6784, var_-5736);
    // stack 4
    // --- line 2331 ---
    cache_delete(8, var_-6780, 1);
    // stack 12
    // stack 1028
    // goto 0x57850
    // --- line 2333 ---
    // load var_-5416
    if (!_) {} // goto 0x57850
    // --- line 2335 ---
    cache_get_field_content_int(12, 0, 197963824);
    // stack 16
    // var_-5676 = _;
    // --- line 2336 ---
    cache_get_field_content_int(12, 0, 197963836);
    // stack 16
    // var_-5680 = _;
    // --- line 2337 ---
    cache_get_field_content_int(12, 0, 197963880);
    // stack 16
    // var_-5684 = _;
    // --- line 2338 ---
    cache_get_field_content_int(12, 0, 197963928);
    // stack 16
    // var_-5688 = _;
    // --- line 2340 ---
    cache_get_field_content_int(12, 1, 197963988);
    // stack 16
    // var_-5692 = _;
    // --- line 2341 ---
    cache_get_field_content_int(12, 1, 197964000);
    // stack 16
    // var_-5696 = _;
    // --- line 2342 ---
    cache_get_field_content_int(12, 1, 197964044);
    // stack 16
    // var_-5700 = _;
    // --- line 2343 ---
    cache_get_field_content_int(12, 1, 197964092);
    // stack 16
    // var_-5704 = _;
    // --- line 2345 ---
    cache_get_field_content_int(12, 2, 197964152);
    // stack 16
    // var_-5708 = _;
    // --- line 2346 ---
    cache_get_field_content_int(12, 2, 197964164);
    // stack 16
    // var_-5712 = _;
    // --- line 2347 ---
    cache_get_field_content_int(12, 2, 197964208);
    // stack 16
    // var_-5716 = _;
    // --- line 2348 ---
    cache_get_field_content_int(12, 2, 197964256);
    // stack 16
    // var_-5720 = _;
    // --- line 2350 ---
    cache_get_field_content_int(12, 3, 197964316);
    // stack 16
    // var_-5724 = _;
    // --- line 2351 ---
    cache_get_field_content_int(12, 3, 197964328);
    // stack 16
    // var_-5728 = _;
    // --- line 2352 ---
    cache_get_field_content_int(12, 3, 197964372);
    // stack 16
    // var_-5732 = _;
    // --- line 2353 ---
    cache_get_field_content_int(12, 3, 197964420);
    // stack 16
    // var_-5736 = _;
    // --- line 2355 ---
    cache_get_field_content_int(12, 4, 197964480);
    // stack 16
    // var_-5740 = _;
    // --- line 2356 ---
    cache_get_field_content_int(12, 4, 197964492);
    // stack 16
    // var_-5744 = _;
    // --- line 2357 ---
    cache_get_field_content_int(12, 4, 197964536);
    // stack 16
    // var_-5748 = _;
    // --- line 2358 ---
    cache_get_field_content_int(12, 4, 197964584);
    // stack 16
    // var_-5752 = _;
    // --- line 2360 ---
    // stack -1024
    // --- line 2362 ---
    // load var_-5688
    // goto 0x558c0
    // --- line 2363 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x558fc
    // --- line 2365 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 2368 ---
    // load var_-5680
    // switch -> 0x55c00
    // --- line 2372 ---
    GivePlayerMoneyEx(20, playerid, var_-5684);
    // --- line 2373 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x55c2c
    // --- line 2377 ---
    GivePlayerDonateRub(20, playerid, var_-5684);
    // --- line 2378 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x55c2c
    // --- line 2382 ---
    GivePromoCar(12, playerid, var_-5684, var_-1300);
    // --- line 2383 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x55c2c
    // --- line 2387 ---
    // _ = 181530104;
    // load playerid
    // --- line 2388 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197965276);
    // --- line 2389 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x55c2c
    // casetbl cases=5
    // --- line 2392 ---
    strcat(12, -5412);
    // stack 16
    // --- line 2394 ---
    // --- line 2395 ---
    // load var_-5688
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 2398 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-6780 = _;
    // --- line 2399 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x55e28
    // --- line 2401 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197965880);
    // stack 20
    // goto 0x55eac
    // --- line 2405 ---
    // stack -4
    cache_insert_id(4, var_-6780);
    // stack 8
    // var_-6784 = _;
    // --- line 2406 ---
    // load var_-5688
    // goto 0x55ea4
    // --- line 2408 ---
    SetPlayerPromoTimer(12, playerid, var_-6784, var_-5688);
    // stack 4
    // --- line 2411 ---
    cache_delete(8, var_-6780, 1);
    // stack 12
    // --- line 2414 ---
    // load var_-5704
    // goto 0x55f28
    // --- line 2415 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x55f64
    // --- line 2417 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 2420 ---
    // load var_-5696
    // switch -> 0x56268
    // --- line 2424 ---
    GivePlayerMoneyEx(20, playerid, var_-5700);
    // --- line 2425 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x56294
    // --- line 2429 ---
    GivePlayerDonateRub(20, playerid, var_-5700);
    // --- line 2430 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x56294
    // --- line 2434 ---
    GivePromoCar(12, playerid, var_-5700, var_-1300);
    // --- line 2435 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x56294
    // --- line 2439 ---
    // _ = 181530104;
    // load playerid
    // --- line 2440 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197966776);
    // --- line 2441 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x56294
    // casetbl cases=5
    // --- line 2444 ---
    strcat(12, -5412);
    // stack 16
    // --- line 2446 ---
    // load var_-5704
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 2449 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-6780 = _;
    // --- line 2450 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x56484
    // --- line 2452 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197967380);
    // stack 20
    // goto 0x56508
    // --- line 2456 ---
    // stack -4
    cache_insert_id(4, var_-6780);
    // stack 8
    // var_-6784 = _;
    // --- line 2457 ---
    // load var_-5704
    // goto 0x56500
    // --- line 2459 ---
    SetPlayerPromoTimer(12, playerid, var_-6784, var_-5704);
    // stack 4
    // --- line 2462 ---
    cache_delete(8, var_-6780, 1);
    // stack 12
    // --- line 2466 ---
    // load var_-5720
    // goto 0x56584
    // --- line 2467 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x565c0
    // --- line 2469 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 2472 ---
    // load var_-5712
    // switch -> 0x568c4
    // --- line 2476 ---
    GivePlayerMoneyEx(20, playerid, var_-5716);
    // --- line 2477 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x568f0
    // --- line 2481 ---
    GivePlayerDonateRub(20, playerid, var_-5716);
    // --- line 2482 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x568f0
    // --- line 2486 ---
    GivePromoCar(12, playerid, var_-5716, var_-1300);
    // --- line 2487 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x568f0
    // --- line 2491 ---
    // _ = 181530104;
    // load playerid
    // --- line 2492 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197968276);
    // --- line 2493 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x568f0
    // casetbl cases=5
    // --- line 2496 ---
    strcat(12, -5412);
    // stack 16
    // --- line 2498 ---
    // load var_-5720
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 2501 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-6780 = _;
    // --- line 2502 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x56ae0
    // --- line 2504 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197968880);
    // stack 20
    // goto 0x56b64
    // --- line 2508 ---
    // stack -4
    cache_insert_id(4, var_-6780);
    // stack 8
    // var_-6784 = _;
    // --- line 2509 ---
    // load var_-5720
    // goto 0x56b5c
    // --- line 2511 ---
    SetPlayerPromoTimer(12, playerid, var_-6784, var_-5720);
    // stack 4
    // --- line 2514 ---
    cache_delete(8, var_-6780, 1);
    // stack 12
    // --- line 2518 ---
    // load var_-5736
    // goto 0x56be0
    // --- line 2519 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x56c1c
    // --- line 2521 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 2524 ---
    // load var_-5728
    // switch -> 0x56f20
    // --- line 2528 ---
    GivePlayerMoneyEx(20, playerid, var_-5732);
    // --- line 2529 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x56f4c
    // --- line 2533 ---
    GivePlayerDonateRub(20, playerid, var_-5732);
    // --- line 2534 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x56f4c
    // --- line 2538 ---
    GivePromoCar(12, playerid, var_-5732, var_-1300);
    // --- line 2539 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x56f4c
    // --- line 2543 ---
    // _ = 181530104;
    // load playerid
    // --- line 2544 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197969776);
    // --- line 2545 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x56f4c
    // casetbl cases=5
    // --- line 2548 ---
    strcat(12, -5412);
    // stack 16
    // --- line 2550 ---
    // load var_-5736
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 2553 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-6780 = _;
    // --- line 2554 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x5713c
    // --- line 2556 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197970380);
    // stack 20
    // goto 0x571c0
    // --- line 2560 ---
    // stack -4
    cache_insert_id(4, var_-6780);
    // stack 8
    // var_-6784 = _;
    // --- line 2561 ---
    // load var_-5736
    // goto 0x571b8
    // --- line 2563 ---
    SetPlayerPromoTimer(12, playerid, var_-6784, var_-5736);
    // stack 4
    // --- line 2566 ---
    cache_delete(8, var_-6780, 1);
    // stack 12
    // --- line 2570 ---
    // load var_-5736
    // goto 0x5723c
    // --- line 2571 ---
    format(12, -5672, 64);
    // stack 16
    // goto 0x57278
    // --- line 2573 ---
    format(16, -5672, 64);
    // stack 20
    // --- line 2576 ---
    // load var_-5744
    // switch -> 0x5757c
    // --- line 2580 ---
    GivePlayerMoneyEx(20, playerid, var_-5748);
    // --- line 2581 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x575a8
    // --- line 2585 ---
    GivePlayerDonateRub(20, playerid, var_-5748);
    // --- line 2586 ---
    format(20, -6776, 256);
    // stack 24
    // goto 0x575a8
    // --- line 2590 ---
    GivePromoCar(12, playerid, var_-5748, var_-1300);
    // --- line 2591 ---
    format(24, -6776, 256);
    // stack 28
    // goto 0x575a8
    // --- line 2595 ---
    // _ = 181530104;
    // load playerid
    // --- line 2596 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 197971276);
    // --- line 2597 ---
    format(16, -6776, 256);
    // stack 20
    // goto 0x575a8
    // casetbl cases=5
    // --- line 2600 ---
    strcat(12, -5412);
    // stack 16
    // --- line 2602 ---
    // load var_-5752
    gettime(12);
    // stack 16
    mysql_format(32, 166387936, -1292, 286);
    // stack 36
    // --- line 2605 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-6780 = _;
    // --- line 2606 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x57798
    // --- line 2608 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197971880);
    // stack 20
    // goto 0x5781c
    // --- line 2612 ---
    // stack -4
    cache_insert_id(4, var_-6780);
    // stack 8
    // var_-6784 = _;
    // --- line 2613 ---
    // load var_-5752
    // goto 0x57814
    // --- line 2615 ---
    SetPlayerPromoTimer(12, playerid, var_-6784, var_-5752);
    // stack 4
    // --- line 2618 ---
    cache_delete(8, var_-6780, 1);
    // stack 12
    // stack 1028
    // --- line 2620 ---
    cache_delete(8, var_-1296, 1);
    // stack 12
    // --- line 2622 ---
    if (!_) {} // goto 0x579ac
    // --- line 2624 ---
    mysql_format(20, 166387936, -1292, 286);
    // stack 24
    // --- line 2625 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2627 ---
    // stack -4
    GetPromoCodeIndexByString(4, var_28);
    // var_-5756 = _;
    // --- line 2628 ---
    // load var_-5756
    // _ = -1;
    // goto 0x579a4
    // --- line 2630 ---
    // _ = 197791640;
    // load var_-5756
    // stack 4
    // --- line 2634 ---
    // --- line 2636 ---
    // load var_-1308
    // goto 0x57a00
    // load var_-1308
    // _ = 10;
    // goto 0x57a00
    // goto 0x57a04
    if (!_) {} // goto 0x57a4c
    // --- line 2638 ---
    // _ = 197789848;
    // load var_-1308
    // var_-5756 = _;
    // --- line 2641 ---
    mysql_format(24, 166387936, -1292, 286);
    // stack 28
    // --- line 2642 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2644 ---
    // stack -4
    GetPlayerIDFromAccountID(4, var_-1304);
    // var_-5760 = _;
    // --- line 2646 ---
    // load var_-5760
    // _ = -1;
    // goto 0x57bac
    // --- line 2648 ---
    // stack -1024
    // --- line 2649 ---
    format(16, -6784, 256);
    // stack 20
    // --- line 2650 ---
    SendClientMessage(12, var_-5760, -1);
    // stack 16
    // stack 1024
    // --- line 2653 ---
    fg_ShowPlayerDialog(28, playerid, "ew", 0, 197973252, -5412, 197973452, 197973464);
    // --- line 2654 ---
    // _ = 181530104;
    // load playerid
    AddPlayerActivatedPromo(8);
    // --- line 2655 ---
    // stack 5760
    return 1;
    // --- line 2659 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 2660 ---
    // stack 1316
    return 1;
    // --- line 2665 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 2666 ---
    // stack 1316
    return 1;
    // goto 0x57d80
    // casetbl cases=16
    // --- line 2671 ---
    prom_OnDialogResponse(20, playerid, dialogid, response, listitem, var_28);
    return 1;
}

// AMX 0x57dc0
stock CheckUsePromoCode(playerid, accountId, promoSqlId)
{
    // --- line 2687 ---
    // --- line 2689 ---
    // stack -624
    // --- line 2691 ---
    mysql_format(24, 166387936, -624, 156);
    // stack 28
    // --- line 2692 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-628 = _;
    // --- line 2694 ---
    cache_get_row_count(4, var_-628);
    // stack 8
    // goto 0x57f20
    // --- line 2696 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 2697 ---
    cache_delete(8, var_-628, 1);
    // stack 12
    // --- line 2698 ---
    // stack 628
    return 1;
    // --- line 2700 ---
    cache_delete(8, var_-628, 1);
    // stack 12
    // --- line 2701 ---
    // stack 628
    return 1;
}

// AMX 0x57f64
public OnPromoCodeCheckComplete(playerid)
{
    // --- line 2704 ---
    // --- line 2706 ---
    IsPlayerConnected(4);
    // stack 8
    if (!_) {} // goto 0x57fa8
    // --- line 2708 ---
    return 1;
    // --- line 2711 ---
    // stack -1032
    // --- line 2712 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-1036 = _;
    // --- line 2713 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-1040 = _;
    // --- line 2714 ---
    // stack -128
    // --- line 2715 ---
    // stack -1024
    // --- line 2716 ---
    // --- line 2718 ---
    mysql_format(20, 166387936, -1032, 258);
    // stack 24
    // --- line 2719 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-2196 = _;
    // --- line 2721 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x581e4
    // --- line 2723 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 2724 ---
    pc_cmd_promo(8, playerid, 197975196);
    // --- line 2725 ---
    cache_delete(8, var_-2196, 1);
    // stack 12
    // --- line 2726 ---
    // stack 2196
    return 1;
    // --- line 2729 ---
    cache_get_row_count(4, var_-2196);
    // stack 8
    // goto 0x582b4
    // --- line 2731 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 2732 ---
    pc_cmd_promo(8, playerid, 197975544);
    // --- line 2733 ---
    cache_delete(8, var_-2196, 1);
    // stack 12
    // --- line 2734 ---
    // stack 2196
    return 1;
    // --- line 2736 ---
    cache_delete(8, var_-2196, 1);
    // stack 12
    // --- line 2738 ---
    // stack -4
    strlen(4);
    // stack 8
    // var_-2200 = _;
    // --- line 2739 ---
    // --- line 2740 ---
    // --- line 2742 ---
    // load var_-2200
    // _ = 3;
    // goto 0x58370
    // load var_-2200
    // _ = 4;
    // goto 0x58370
    // goto 0x58374
    if (!_) {} // goto 0x583ac
    // --- line 2744 ---
    // var_-2204 = _;
    // --- line 2745 ---
    // var_-2208 = _;
    // goto 0x58448
    // --- line 2747 ---
    // load var_-2200
    // _ = 5;
    // goto 0x583f0
    // load var_-2200
    // _ = 7;
    // goto 0x583f0
    // goto 0x583f4
    if (!_) {} // goto 0x58418
    // --- line 2749 ---
    // var_-2204 = _;
    // goto 0x58448
    // --- line 2751 ---
    // load var_-2200
    // _ = 8;
    // goto 0x58448
    // --- line 2753 ---
    // var_-2204 = _;
    // --- line 2756 ---
    // --- line 2757 ---
    // load var_-2212
    // _ = 31;
    // goto 0x584a4
    // load var_-2212
    if (!_) {} // goto 0x584a4
    // goto 0x584a8
    if (!_) {} // goto 0x58508
    // --- line 2759 ---
    // load var_-2212
    // load var_-2212
    // --- line 2760 ---
    // goto 0x58458
    // --- line 2762 ---
    // load var_-2212
    // --- line 2764 ---
    // stack -256
    // --- line 2765 ---
    // load var_-2208
    // goto 0x585bc
    // --- line 2766 ---
    format(20, -2468, 64);
    // stack 24
    // goto 0x585f8
    // --- line 2768 ---
    format(16, -2468, 64);
    // stack 20
    // --- line 2773 ---
    mysql_format(28, 166387936, -1032, 258);
    // stack 32
    // --- line 2774 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-2196 = _;
    // --- line 2776 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x58750
    // --- line 2778 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 2779 ---
    pc_cmd_promo(8, playerid, 197976576);
    // --- line 2780 ---
    cache_delete(8, var_-2196, 1);
    // stack 12
    // --- line 2781 ---
    // stack 2468
    return 1;
    // --- line 2783 ---
    cache_delete(8, var_-2196, 1);
    // stack 12
    // --- line 2785 ---
    // load var_-1040
    // goto 0x58980
    // --- line 2787 ---
    // load var_-1040
    // goto 0x58868
    // --- line 2789 ---
    format(20, -2192, 256);
    // stack 24
    // --- line 2790 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 2791 ---
    pc_cmd_promo(8, playerid, 197976928);
    // --- line 2792 ---
    // stack 2468
    return 1;
    // --- line 2796 ---
    // load var_-2208
    GivePlayerDonateRub(20, playerid);
    // --- line 2797 ---
    format(20, -2192, 256);
    // stack 24
    // --- line 2798 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 2799 ---
    pc_cmd_mypromo(8, playerid, 197977384);
    // --- line 2800 ---
    LoadPromoCodesFromDatabase(0);
    // goto 0x58a90
    // --- line 2805 ---
    // load var_-2204
    GivePlayerMoneyEx(20, playerid);
    // --- line 2806 ---
    format(20, -2192, 256);
    // stack 24
    // --- line 2807 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 2808 ---
    pc_cmd_mypromo(8, playerid, 197977828);
    // --- line 2809 ---
    LoadPromoCodesFromDatabase(0);
    // --- line 2812 ---
    // stack 2468
    return 1;
}

// AMX 0x58aa8
stock HasPlayerCreatedPromo(playerid)
{
    // --- line 2815 ---
    // --- line 2817 ---
    // stack -512
    // --- line 2818 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -512, 128);
    // stack 24
    // --- line 2819 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-516 = _;
    // --- line 2820 ---
    // stack -4
    cache_get_row_count(4, var_-516);
    // stack 8
    // var_-520 = _;
    // --- line 2821 ---
    cache_delete(8, var_-516, 1);
    // stack 12
    // --- line 2822 ---
    // load var_-520
    // stack 520
    return 1;
}

// AMX 0x58c04
stock AddPlayerActivatedPromo(account_id, promo_id)
{
    // --- line 2825 ---
    // --- line 2827 ---
    // stack -1024
    // --- line 2828 ---
    mysql_format(24, 166387936, -1024, 256);
    // stack 28
    // --- line 2829 ---
    mysql_query(12, 166387936);
    // stack 16
    // stack 1024
    return 1;
}

// AMX 0x58cbc
stock SavePromoLevelPrizes(promoId, level)
{
    // --- line 2832 ---
    // --- line 2834 ---
    // --- line 2835 ---
    // stack -1024
    // --- line 2837 ---
    // stack -80
    // --- line 2839 ---
    mysql_format(20, 166387936, -1028, 256);
    // stack 24
    // --- line 2840 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2842 ---
    // _ = 197789848;
    // load level
    // var_-4 = _;
    // --- line 2844 ---
    // load level
    // switch -> 0x59e0c
    // --- line 2848 ---
    // goto 0x58e14
    // load var_-1112
    // goto 0x58f80
    // --- line 2849 ---
    // load var_-1112
    // _ = 197790112;
    // load var_-1112
    // --- line 2850 ---
    // load var_-1112
    // _ = 197790112;
    // load var_-1112
    // --- line 2851 ---
    // load var_-1112
    // _ = 197790112;
    // load var_-1112
    // goto 0x58e08
    // stack 4
    // goto 0x59e68
    // --- line 2856 ---
    // goto 0x58fb0
    // load var_-1112
    // goto 0x5911c
    // --- line 2857 ---
    // load var_-1112
    // _ = 197790128;
    // load var_-1112
    // --- line 2858 ---
    // load var_-1112
    // _ = 197790128;
    // load var_-1112
    // --- line 2859 ---
    // load var_-1112
    // _ = 197790128;
    // load var_-1112
    // goto 0x58fa4
    // stack 4
    // goto 0x59e68
    // --- line 2864 ---
    // goto 0x5914c
    // load var_-1112
    // goto 0x592b8
    // --- line 2865 ---
    // load var_-1112
    // _ = 197790160;
    // load var_-1112
    // --- line 2866 ---
    // load var_-1112
    // _ = 197790160;
    // load var_-1112
    // --- line 2867 ---
    // load var_-1112
    // _ = 197790160;
    // load var_-1112
    // goto 0x59140
    // stack 4
    // goto 0x59e68
    // --- line 2872 ---
    // goto 0x592e8
    // load var_-1112
    // goto 0x59454
    // --- line 2873 ---
    // load var_-1112
    // _ = 197790208;
    // load var_-1112
    // --- line 2874 ---
    // load var_-1112
    // _ = 197790208;
    // load var_-1112
    // --- line 2875 ---
    // load var_-1112
    // _ = 197790208;
    // load var_-1112
    // goto 0x592dc
    // stack 4
    // goto 0x59e68
    // --- line 2880 ---
    // goto 0x59484
    // load var_-1112
    // goto 0x595f0
    // --- line 2881 ---
    // load var_-1112
    // _ = 197790256;
    // load var_-1112
    // --- line 2882 ---
    // load var_-1112
    // _ = 197790256;
    // load var_-1112
    // --- line 2883 ---
    // load var_-1112
    // _ = 197790256;
    // load var_-1112
    // goto 0x59478
    // stack 4
    // goto 0x59e68
    // --- line 2888 ---
    // goto 0x59620
    // load var_-1112
    // goto 0x5978c
    // --- line 2889 ---
    // load var_-1112
    // _ = 197790304;
    // load var_-1112
    // --- line 2890 ---
    // load var_-1112
    // _ = 197790304;
    // load var_-1112
    // --- line 2891 ---
    // load var_-1112
    // _ = 197790304;
    // load var_-1112
    // goto 0x59614
    // stack 4
    // goto 0x59e68
    // --- line 2896 ---
    // goto 0x597bc
    // load var_-1112
    // goto 0x59928
    // --- line 2897 ---
    // load var_-1112
    // _ = 197790352;
    // load var_-1112
    // --- line 2898 ---
    // load var_-1112
    // _ = 197790352;
    // load var_-1112
    // --- line 2899 ---
    // load var_-1112
    // _ = 197790352;
    // load var_-1112
    // goto 0x597b0
    // stack 4
    // goto 0x59e68
    // --- line 2904 ---
    // goto 0x59958
    // load var_-1112
    // goto 0x59ac4
    // --- line 2905 ---
    // load var_-1112
    // _ = 197790416;
    // load var_-1112
    // --- line 2906 ---
    // load var_-1112
    // _ = 197790416;
    // load var_-1112
    // --- line 2907 ---
    // load var_-1112
    // _ = 197790416;
    // load var_-1112
    // goto 0x5994c
    // stack 4
    // goto 0x59e68
    // --- line 2912 ---
    // goto 0x59af4
    // load var_-1112
    // goto 0x59c60
    // --- line 2913 ---
    // load var_-1112
    // _ = 197790480;
    // load var_-1112
    // --- line 2914 ---
    // load var_-1112
    // _ = 197790480;
    // load var_-1112
    // --- line 2915 ---
    // load var_-1112
    // _ = 197790480;
    // load var_-1112
    // goto 0x59ae8
    // stack 4
    // goto 0x59e68
    // --- line 2920 ---
    // goto 0x59c90
    // load var_-1112
    // goto 0x59dfc
    // --- line 2921 ---
    // load var_-1112
    // _ = 197790560;
    // load var_-1112
    // --- line 2922 ---
    // load var_-1112
    // _ = 197790560;
    // load var_-1112
    // --- line 2923 ---
    // load var_-1112
    // _ = 197790560;
    // load var_-1112
    // goto 0x59c84
    // stack 4
    // goto 0x59e68
    // casetbl cases=11
    // --- line 2928 ---
    // goto 0x59e88
    // load var_-1112
    // goto 0x5a0b0
    // --- line 2930 ---
    // stack -4
    // load var_-1112
    // var_-1116 = _;
    // --- line 2931 ---
    // stack -4
    // load var_-1112
    // var_-1120 = _;
    // --- line 2932 ---
    // stack -4
    // load var_-1112
    // var_-1124 = _;
    // --- line 2934 ---
    mysql_format(36, 166387936, -1028, 256);
    // stack 40
    // --- line 2938 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2940 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x5a0a0
    // --- line 2942 ---
    mysql_errno(4);
    // stack 8
    printf(16, 197979236);
    // stack 20
    // stack 12
    // goto 0x59e7c
    // stack 4
    // stack 1108
    return 1;
}

// AMX 0x5a0c8
stock GetPromoLevelForOwner(playerid)
{
    // --- line 2964 ---
    // --- line 2966 ---
    // stack -512
    // --- line 2967 ---
    // --- line 2969 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -512, 128);
    // stack 24
    // --- line 2970 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-520 = _;
    // --- line 2972 ---
    cache_get_row_count(4, var_-520);
    // stack 8
    // goto 0x5a218
    // --- line 2974 ---
    cache_get_field_content_int(12, 0, 197979924);
    // stack 16
    // var_-516 = _;
    // --- line 2977 ---
    cache_delete(8, var_-520, 1);
    // stack 12
    // --- line 2978 ---
    // load var_-516
    // stack 520
    return 1;
}

// AMX 0x5a25c
stock pc_cmd_createpromo(playerid)
{
    // --- line 2981 ---
    // --- line 2983 ---
    pc_cmd_addcpromo(8, playerid, 197979972);
    return 1;
}

// AMX 0x5a290
stock pc_cmd_createytpromo(playerid)
{
    // --- line 2986 ---
    // --- line 2988 ---
    pc_cmd_addcpromo(8, playerid, 197979976);
    return 1;
}

// AMX 0x5a2c4
stock pc_cmd_addcpromo(playerid)
{
    // --- line 2992 ---
    // --- line 2994 ---
    // _ = 181530104;
    // load playerid
    // _ = 13;
    // goto 0x5a34c
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 2996 ---
    fg_ShowPlayerDialog(28, playerid, "w", 1, 197980276, 197980472, 197980644, 197980668);
    // --- line 2997 ---
    return 1;
}

// AMX 0x5a3a8
stock pc_cmd_promo(playerid)
{
    // --- line 3000 ---
    // --- line 3002 ---
    // stack -2048
    // --- line 3003 ---
    // stack -256
    // --- line 3005 ---
    HasPlayerCreatedPromo(4, playerid);
    if (!_) {} // goto 0x5a450
    // --- line 3007 ---
    format(12, -2304, 64);
    // stack 16
    // goto 0x5a484
    // --- line 3011 ---
    format(12, -2304, 64);
    // stack 16
    // --- line 3014 ---
    format(16, -2048, 512);
    // stack 20
    // --- line 3016 ---
    fg_ShowPlayerDialog(28, playerid, "sesRenters", 2, 197982340, -2048, 197982412, 197982436);
    // --- line 3021 ---
    // stack 2304
    return 1;
}

// AMX 0x5a524
stock pc_alias_promo()
{
    // --- line 3023 ---
    PC_RegAlias(8, 197982460, 197982484);
    // stack 12
    return 1;
}

// AMX 0x5a560
stock pc_cmd_mypromo(playerid)
{
    // --- line 3025 ---
    // --- line 3027 ---
    // stack -1024
    // --- line 3028 ---
    // stack -2048
    // --- line 3029 ---
    // stack -128
    // --- line 3030 ---
    // --- line 3032 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -1024, 256);
    // stack 24
    // --- line 3033 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-3216 = _;
    // --- line 3035 ---
    cache_get_row_count(4, var_-3216);
    // stack 8
    // goto 0x5a734
    // --- line 3037 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 3038 ---
    cache_delete(8, var_-3216, 1);
    // stack 12
    // --- line 3039 ---
    // stack 3216
    return 1;
    // --- line 3042 ---
    cache_get_field_content(20, 0, 197983120, -3200, 32, 32);
    // stack 24
    // --- line 3043 ---
    cache_get_field_content_int(12, 0, 197983140);
    // stack 16
    // var_-3204 = _;
    // --- line 3044 ---
    cache_get_field_content_int(12, 0, 197983188);
    // stack 16
    // var_-3208 = _;
    // --- line 3046 ---
    // load var_-3204
    // goto 0x5a838
    // load var_-3204
    // _ = 11;
    // goto 0x5a838
    // goto 0x5a83c
    if (!_) {} // goto 0x5a89c
    // --- line 3048 ---
    // load var_-3204
    // var_-3212 = _;
    // goto 0x5a8a8
    // --- line 3052 ---
    // --- line 3055 ---
    format(28, -3072, 512);
    // stack 32
    // --- line 3057 ---
    fg_ShowPlayerDialog(28, playerid, "nters", 2, 197984156, -3072, 197984228, 197984252);
    // --- line 3063 ---
    cache_delete(8, var_-3216, 1);
    // stack 12
    // --- line 3064 ---
    // stack 3216
    return 1;
}

// AMX 0x5a98c
stock pc_alias_mypromo()
{
    // --- line 3066 ---
    PC_RegAlias(8, 197984276, 197984308);
    // stack 12
    return 1;
}

// AMX 0x5a9c8
stock pc_cmd_checkpromo(playerid)
{
    // --- line 3068 ---
    // --- line 3070 ---
    // stack -1024
    // --- line 3071 ---
    // stack -2048
    // --- line 3072 ---
    // stack -608
    // --- line 3073 ---
    // --- line 3075 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -1024, 256);
    // stack 24
    // --- line 3076 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-3684 = _;
    // --- line 3078 ---
    cache_get_row_count(4, var_-3684);
    // stack 8
    // goto 0x5ab84
    // --- line 3080 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 3081 ---
    cache_delete(8, var_-3684, 1);
    // stack 12
    // --- line 3082 ---
    // stack 3684
    return 1;
    // --- line 3085 ---
    // stack -128
    // --- line 3086 ---
    // --- line 3088 ---
    cache_get_field_content_int(12, 0, 197985044);
    // stack 16
    // var_-3828 = _;
    // --- line 3089 ---
    cache_get_field_content(20, 0, 197985056, -3812, 32, 32);
    // stack 24
    // --- line 3090 ---
    cache_get_field_content_int(12, 0, 197985076);
    // stack 16
    // var_-3816 = _;
    // --- line 3091 ---
    cache_get_field_content_int(12, 0, 197985124);
    // stack 16
    // var_-3820 = _;
    // --- line 3092 ---
    cache_get_field_content_int(12, 0, 197985172);
    // stack 16
    // var_-3824 = _;
    // --- line 3093 ---
    cache_delete(8, var_-3684, 1);
    // stack 12
    // --- line 3095 ---
    // load var_-3816
    // goto 0x5ad88
    // --- line 3097 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 3098 ---
    // stack 3828
    return 1;
    // --- line 3101 ---
    format(16, -3680, 152);
    // stack 20
    // --- line 3103 ---
    format(24, -3072, 512);
    // stack 28
    // --- line 3105 ---
    fg_ShowPlayerDialog(28, playerid, "s", 0, -3680, -3072, 197986116, 197986140);
    // --- line 3107 ---
    // load var_-3824
    // goto 0x5ae88
    // stack 3828
    return 1;
    // --- line 3109 ---
    GivePlayerMoneyEx(20, playerid, var_-3824);
    // --- line 3111 ---
    mysql_format(20, 166387936, -1024, 256);
    // stack 24
    // --- line 3112 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 3114 ---
    // stack 3828
    return 1;
}

// AMX 0x5af70
stock pc_cmd_bcode(playerid)
{
    // --- line 3117 ---
    // --- line 3119 ---
    fg_ShowPlayerDialog(28, playerid, "ousesRenters", 1, 197986384, 197986452, 197986640, 197986668);
    // --- line 3120 ---
    return 1;
}
