// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_blackpass.pwn
// Functions: 76

// AMX 0x355658
stock BlackPass_LogEvent(playerid, reward_id, reward_type, reward_value, amount, extra)
{
    // --- line 220 ---
    // --- line 222 ---
    IsPlayerConnected(4);
    // stack 8
    // goto 0x3556dc
    // _ = 181530104;
    // load playerid
    // goto 0x3556dc
    // goto 0x3556e4
    if (!_) {} // goto 0x3556f8
    return 1;
    // --- line 224 ---
    // stack -2048
    // --- line 225 ---
    // _ = 181530104;
    // load playerid
    mysql_format(48, 166387936, -2048, 512);
    // stack 52
    // --- line 236 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 237 ---
    // stack 2048
    return 1;
}

// AMX 0x35581c
stock BlackPass_ResetPlayer(playerid)
{
    // --- line 240 ---
    // --- line 242 ---
    // _ = 229523480;
    // load playerid
    // --- line 243 ---
    // _ = 229523480;
    // load playerid
    // --- line 244 ---
    // _ = 229523480;
    // load playerid
    // --- line 245 ---
    // _ = 229523480;
    // load playerid
    // --- line 246 ---
    // _ = 229523480;
    // load playerid
    // --- line 247 ---
    // _ = 229523480;
    // load playerid
    // --- line 248 ---
    // _ = 229523480;
    // load playerid
    // --- line 249 ---
    // _ = 229523480;
    // load playerid
    // --- line 251 ---
    // goto 0x355a44
    // load var_-4
    // _ = 61;
    // goto 0x355b0c
    // --- line 253 ---
    // _ = 229532480;
    // load playerid
    // load var_-4
    // --- line 254 ---
    // _ = 229595480;
    // load playerid
    // load var_-4
    // goto 0x355a38
    // stack 4
    // --- line 257 ---
    // _ = 229759124;
    // load playerid
    // --- line 258 ---
    // _ = 229760124;
    // load playerid
    // --- line 259 ---
    // _ = 229761124;
    // load playerid
    // --- line 260 ---
    // _ = 229762124;
    // load playerid
    // --- line 261 ---
    // _ = 229763124;
    // load playerid
    // --- line 262 ---
    // _ = 229764124;
    // load playerid
    // --- line 264 ---
    // goto 0x355c3c
    // load var_-4
    // _ = 11;
    // goto 0x356080
    // --- line 266 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // --- line 267 ---
    // stack -4
    // _ = 229659080;
    // load var_-4
    // var_-8 = _;
    // --- line 268 ---
    // stack -4
    BlackPass_FindTaskDefIndex(4, var_-8);
    // var_-12 = _;
    // --- line 269 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // load var_-8
    // --- line 270 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // load var_-12
    if (!_) {} // goto 0x355e2c
    // load var_-4
    // _ = 6;
    // goto 0x355e1c
    // goto 0x355e24
    // goto 0x355e60
    // _ = 229658480;
    // load var_-12
    // --- line 271 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // --- line 272 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // --- line 273 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // --- line 274 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // --- line 275 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // stack 8
    // goto 0x355c30
    // stack 4
    // --- line 277 ---
    return 1;
}

// AMX 0x356098
stock BlackPass_GetLevelFromExperienc(experience)
{
    // --- line 280 ---
    // --- line 282 ---
    // stack -4
    // var_-4 = _;
    // --- line 283 ---
    // load var_-4
    // _ = 1;
    // goto 0x356100
    // var_-4 = _;
    // --- line 284 ---
    // load var_-4
    // _ = 61;
    // goto 0x356130
    // var_-4 = _;
    // --- line 285 ---
    // load var_-4
    // stack 4
    return 1;
}

// AMX 0x356148
stock BlackPass_GetMaxExperience()
{
    // --- line 288 ---
    // --- line 290 ---
    return 1;
}

// AMX 0x356160
stock BlackPass_BuildClaimFlagsString(playerid, is_premium, output_len)
{
    // --- line 293 ---
    // --- line 295 ---
    // load var_20
    // --- line 296 ---
    // goto 0x3561a0
    // load var_-4
    // _ = 61;
    // goto 0x35631c
    // --- line 298 ---
    // stack -8
    // --- line 299 ---
    // load is_premium
    if (!_) {} // goto 0x356248
    // _ = 229595480;
    // load playerid
    // load var_-4
    // goto 0x356290
    // _ = 229532480;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x3562a8
    // goto 0x3562b0
    // --- line 300 ---
    // --- line 301 ---
    strcat(12, var_20);
    // stack 16
    // stack 8
    // goto 0x356194
    // stack 4
    // --- line 303 ---
    return 1;
}

// AMX 0x356334
stock BlackPass_ParseClaimFlagsString(playerid, is_premium)
{
    // --- line 306 ---
    // --- line 308 ---
    // goto 0x35635c
    // load var_-4
    // _ = 61;
    // goto 0x3564fc
    // --- line 310 ---
    // stack -4
    strlen(4);
    // stack 8
    // goto 0x356414
    // load var_20
    if (!_) {} // goto 0x356414
    // goto 0x356418
    // var_-8 = _;
    // --- line 311 ---
    // load is_premium
    if (!_) {} // goto 0x356494
    // _ = 229595480;
    // load playerid
    // load var_-4
    // load var_-8
    // goto 0x3564ec
    // --- line 312 ---
    // _ = 229532480;
    // load playerid
    // load var_-4
    // load var_-8
    // stack 4
    // goto 0x356350
    // stack 4
    // --- line 314 ---
    return 1;
}

// AMX 0x356514
stock BlackPass_GetCurrentLevel(playerid)
{
    // --- line 317 ---
    // --- line 319 ---
    // _ = 229523480;
    // load playerid
    // _ = 229523480;
    // load playerid
    BlackPass_GetLevelFromExperienc(4);
    // --- line 320 ---
    // _ = 229523480;
    // load playerid
    return 1;
}

// AMX 0x3565e0
stock BlackPass_GetClientPremiumStatu(status)
{
    // --- line 323 ---
    // --- line 325 ---
    // load status
    // switch -> 0x35662c
    // --- line 327 ---
    return 1;
    // goto 0x356648
    // --- line 328 ---
    return 1;
    // goto 0x356648
    // casetbl cases=3
    // --- line 330 ---
    return 1;
}

// AMX 0x356654
stock BlackPass_GetRewardInventoryIte(level, is_premium)
{
    // --- line 353 ---
    // --- line 355 ---
    // load is_premium
    if (!_) {} // goto 0x356680
    // goto 0x356688
    return 1;
}

// AMX 0x356698
stock BlackPass_GetDeluxeInventoryIte(index)
{
    // --- line 358 ---
    // --- line 360 ---
    // load index
    return 1;
}

// AMX 0x3566b8
stock BlackPass_IsRewardInventoryItem(itemid)
{
    // --- line 363 ---
    // --- line 365 ---
    // load itemid
    // _ = 1001;
    // goto 0x356704
    // load itemid
    // _ = 1061;
    // goto 0x356704
    // goto 0x356708
    if (!_) {} // goto 0x356720
    return 1;
    // --- line 366 ---
    // load itemid
    // _ = 2001;
    // goto 0x356764
    // load itemid
    // _ = 2061;
    // goto 0x356764
    // goto 0x356768
    if (!_) {} // goto 0x356780
    return 1;
    // --- line 367 ---
    // load itemid
    // _ = 3001;
    // goto 0x3567c4
    // load itemid
    // _ = 3004;
    // goto 0x3567c4
    // goto 0x3567c8
    if (!_) {} // goto 0x3567e0
    return 1;
    // --- line 368 ---
    return 1;
}

// AMX 0x3567ec
stock BlackPass_GetRewardInventoryDat(itemid, name_len)
{
    // --- line 371 ---
    // --- line 373 ---
    // load var_16
    // --- line 374 ---
    // --- line 375 ---
    // --- line 376 ---
    // --- line 377 ---
    // --- line 378 ---
    // --- line 379 ---
    // load itemid
    // _ = 1001;
    // goto 0x3568a0
    // load itemid
    // _ = 1061;
    // goto 0x3568a0
    // goto 0x3568a4
    if (!_) {} // goto 0x356ad0
    // --- line 381 ---
    // stack -4
    // var_-4 = _;
    // --- line 382 ---
    if (!_) {} // goto 0x356abc
    // --- line 384 ---
    // _ = 229766612;
    // load var_-4
    format(16, var_16, name_len);
    // stack 20
    // --- line 385 ---
    // _ = 229765124;
    // load var_-4
    // --- line 386 ---
    // _ = 229765124;
    // load var_-4
    // --- line 387 ---
    // _ = 229765124;
    // load var_-4
    // --- line 388 ---
    // _ = 229765124;
    // load var_-4
    // --- line 389 ---
    // _ = 229765124;
    // load var_-4
    // --- line 390 ---
    // stack 4
    return 1;
    // --- line 392 ---
    // stack 4
    return 1;
    // --- line 394 ---
    // load itemid
    // _ = 2001;
    // goto 0x356b14
    // load itemid
    // _ = 2061;
    // goto 0x356b14
    // goto 0x356b18
    if (!_) {} // goto 0x356d44
    // --- line 396 ---
    // stack -4
    // var_-4 = _;
    // --- line 397 ---
    if (!_) {} // goto 0x356d30
    // --- line 399 ---
    // _ = 229784220;
    // load var_-4
    format(16, var_16, name_len);
    // stack 20
    // --- line 400 ---
    // _ = 229782732;
    // load var_-4
    // --- line 401 ---
    // _ = 229782732;
    // load var_-4
    // --- line 402 ---
    // _ = 229782732;
    // load var_-4
    // --- line 403 ---
    // _ = 229782732;
    // load var_-4
    // --- line 404 ---
    // _ = 229782732;
    // load var_-4
    // --- line 405 ---
    // stack 4
    return 1;
    // --- line 407 ---
    // stack 4
    return 1;
    // --- line 409 ---
    // load itemid
    // _ = 3001;
    // goto 0x356d88
    // load itemid
    // _ = 3004;
    // goto 0x356d88
    // goto 0x356d8c
    if (!_) {} // goto 0x356fac
    // --- line 411 ---
    // stack -4
    // var_-4 = _;
    // --- line 412 ---
    if (!_) {} // goto 0x356fa4
    // --- line 414 ---
    // _ = 229800460;
    // load var_-4
    format(16, var_16, name_len);
    // stack 20
    // --- line 415 ---
    // _ = 229800340;
    // load var_-4
    // --- line 416 ---
    // _ = 229800340;
    // load var_-4
    // --- line 417 ---
    // _ = 229800340;
    // load var_-4
    // --- line 418 ---
    // _ = 229800340;
    // load var_-4
    // --- line 419 ---
    // _ = 229800340;
    // load var_-4
    // --- line 420 ---
    // stack 4
    return 1;
    // stack 4
    // --- line 423 ---
    return 1;
}

// AMX 0x356fb8
stock BlackPass_HasQueuedReward(playerid, itemid)
{
    // --- line 426 ---
    // --- line 428 ---
    // goto 0x356fe0
    // load var_-4
    // _ = 178454104;
    // load playerid
    // goto 0x357128
    // --- line 430 ---
    // _ = 174453104;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x3570fc
    // _ = 174453104;
    // load playerid
    // load var_-4
    // load itemid
    // goto 0x3570fc
    // goto 0x357100
    if (!_) {} // goto 0x357120
    // --- line 432 ---
    // stack 4
    return 1;
    // goto 0x356fd4
    // stack 4
    // --- line 435 ---
    return 1;
}

// AMX 0x35713c
stock BlackPass_QueueInventoryReward(playerid, itemid)
{
    // --- line 438 ---
    // --- line 440 ---
    BlackPass_IsRewardInventoryItem(4, itemid);
    if (!_) {} // goto 0x357178
    return 1;
    // --- line 441 ---
    BlackPass_HasQueuedReward(8, playerid, itemid);
    if (!_) {} // goto 0x3571b4
    return 1;
    // --- line 442 ---
    // _ = 178454104;
    // load playerid
    // _ = 1000;
    // goto 0x357224
    // --- line 444 ---
    printf(12, 229802484);
    // stack 16
    // --- line 445 ---
    return 1;
    // --- line 448 ---
    printf(12, 229802744);
    // stack 16
    // --- line 450 ---
    // stack -4
    // _ = 178454104;
    // load playerid
    // var_-4 = _;
    // --- line 451 ---
    // _ = 174453104;
    // load playerid
    // load var_-4
    // --- line 452 ---
    // _ = 174453104;
    // load playerid
    // load var_-4
    // load itemid
    // --- line 453 ---
    // _ = 174453104;
    // load playerid
    // load var_-4
    // --- line 454 ---
    // _ = 178454104;
    // load playerid
    // --- line 456 ---
    SavePlayerCaseRewardDB(16, playerid, 99, itemid, 0);
    // --- line 457 ---
    // stack 4
    return 1;
}

// AMX 0x357440
stock BlackPass_QueueLevelReward(playerid, level, is_premium)
{
    // --- line 460 ---
    // --- line 462 ---
    // load level
    // _ = 1;
    // goto 0x357488
    // load level
    // _ = 61;
    // goto 0x357488
    // goto 0x357490
    if (!_) {} // goto 0x3574a4
    return 1;
    // --- line 463 ---
    BlackPass_GetRewardInventoryIte(8, level, is_premium);
    BlackPass_QueueInventoryReward(8, playerid);
    return 1;
}

// AMX 0x3574e8
stock BlackPass_QueueDeluxeRewards(playerid, skip_level_reward)
{
    // --- line 466 ---
    // --- line 468 ---
    // goto 0x357510
    // load var_-4
    // _ = 4;
    // goto 0x3575bc
    // --- line 470 ---
    // load skip_level_reward
    if (!_) {} // goto 0x357564
    // load var_-4
    if (!_) {} // goto 0x357564
    // goto 0x357568
    if (!_) {} // goto 0x35757c
    // goto 0x357504
    // --- line 471 ---
    BlackPass_GetDeluxeInventoryIte(4, var_-4);
    BlackPass_QueueInventoryReward(8, playerid);
    // goto 0x357504
    // stack 4
    // --- line 473 ---
    return 1;
}

// AMX 0x3575d4
stock BlackPass_ShowLootNotification(playerid)
{
    // --- line 476 ---
    // --- line 478 ---
    ShowClientNotification(24, playerid, 3, 3, 0, 0, var_16);
    // --- line 479 ---
    return 1;
}

// AMX 0x357630
stock BlackPass_SendLayoutPacket(playerid, layout_id)
{
    // --- line 482 ---
    // --- line 484 ---
    // stack -4
    JSON_Object(0);
    // stack 4
    // var_-4 = _;
    // --- line 485 ---
    BlackPass_SendMainPacket(12, playerid, var_-4, layout_id);
    // --- line 486 ---
    JSON_Cleanup(8, var_-4, 0);
    // stack 12
    // --- line 487 ---
    func_0xcd48(8);
    // stack 4
    return 1;
}

// AMX 0x357700
stock BlackPass_SendStateRefresh(playerid, current_layout, visible_layout)
{
    // --- line 496 ---
    // --- line 498 ---
    // stack -4
    JSON_Object(0);
    // stack 4
    // var_-4 = _;
    // --- line 499 ---
    BlackPass_FillBasePacket(8, playerid, var_-4);
    // --- line 500 ---
    JSON_SetInt(12, var_-4, 229802924);
    // stack 16
    // --- line 501 ---
    JSON_SetInt(12, var_-4, 229802932);
    // stack 16
    // --- line 502 ---
    JSON_SetInt(12, var_-4, 229802944);
    // stack 16
    // --- line 503 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, var_-4, 229802956);
    // stack 16
    // --- line 504 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, var_-4, 229802968);
    // stack 16
    // --- line 505 ---
    // _ = 229523480;
    // load playerid
    BlackPass_GetClientPremiumStatu(4);
    JSON_SetInt(12, var_-4, 229802980);
    // stack 16
    // --- line 506 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, var_-4, 229802988);
    // stack 16
    // --- line 507 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, var_-4, 229803000);
    // stack 16
    // --- line 508 ---
    JSON_SetInt(12, var_-4, 229803008);
    // stack 16
    // --- line 509 ---
    // _ = 229532480;
    // load playerid
    BlackPass_GetCurrentLevel(4, playerid);
    if (!_) {} // goto 0x357ab0
    // goto 0x357ab8
    JSON_SetInt(12, var_-4, 229803020);
    // stack 16
    // --- line 510 ---
    // _ = 229595480;
    // load playerid
    BlackPass_GetCurrentLevel(4, playerid);
    if (!_) {} // goto 0x357b54
    // goto 0x357b5c
    JSON_SetInt(12, var_-4, 229803032);
    // stack 16
    // --- line 511 ---
    OnPacketIncoming(12, playerid, 22, var_-4);
    // --- line 512 ---
    JSON_Cleanup(8, var_-4, 0);
    // stack 12
    // --- line 513 ---
    func_0xcd48(8);
    // stack 4
    return 1;
}

// AMX 0x357c24
stock BlackPass_AutoClaimRewardsRange(playerid, start_level, end_level, claim_standard, claim_premium)
{
    // --- line 515 ---
    // --- line 517 ---
    // load start_level
    // _ = 1;
    // goto 0x357c5c
    // start_level = _;
    // --- line 518 ---
    // load end_level
    // _ = 61;
    // goto 0x357c8c
    // end_level = _;
    // --- line 519 ---
    // load start_level
    // goto 0x357cb4
    return 1;
    // --- line 521 ---
    // stack -4
    // load start_level
    // var_-4 = _;
    // goto 0x357ce4
    // load var_-4
    // goto 0x357f14
    // --- line 523 ---
    // load claim_standard
    if (!_) {} // goto 0x357d74
    // _ = 229532480;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x357d74
    // goto 0x357d78
    if (!_) {} // goto 0x357e04
    // --- line 525 ---
    // _ = 229532480;
    // load playerid
    // load var_-4
    // --- line 526 ---
    BlackPass_QueueLevelReward(12, playerid, var_-4, 0);
    // --- line 529 ---
    // load claim_premium
    if (!_) {} // goto 0x357e7c
    // _ = 229595480;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x357e7c
    // goto 0x357e80
    if (!_) {} // goto 0x357f0c
    // --- line 531 ---
    // _ = 229595480;
    // load playerid
    // load var_-4
    // --- line 532 ---
    BlackPass_QueueLevelReward(12, playerid, var_-4, 1);
    // goto 0x357cd8
    // stack 4
    // --- line 535 ---
    return 1;
}

// AMX 0x357f2c
stock BlackPass_GrantExperience(playerid, experience)
{
    // --- line 552 ---
    // --- line 554 ---
    // _ = 229523480;
    // load playerid
    if (!_) {} // goto 0x357fa4
    // --- line 556 ---
    BlackPass_LoadPlayer(4, playerid);
    if (!_) {} // goto 0x357fa4
    return 1;
    // --- line 559 ---
    // _ = 229523480;
    // load playerid
    // --- line 560 ---
    // _ = 229523480;
    // load playerid
    // goto 0x35807c
    // _ = 229523480;
    // load playerid
    // --- line 561 ---
    // _ = 229523480;
    // load playerid
    BlackPass_GetMaxExperience(0);
    // goto 0x358124
    // --- line 563 ---
    // _ = 229523480;
    // load playerid
    BlackPass_GetMaxExperience(0);
    // --- line 566 ---
    // _ = 229523480;
    // load playerid
    // _ = 229523480;
    // load playerid
    BlackPass_GetLevelFromExperienc(4);
    // --- line 567 ---
    BlackPass_SavePlayer(4, playerid);
    // --- line 568 ---
    return 1;
}

// AMX 0x3581d8
stock BlackPass_SetLevelWithReset(playerid, target_level)
{
    // --- line 571 ---
    // --- line 573 ---
    // _ = 229523480;
    // load playerid
    if (!_) {} // goto 0x358250
    // --- line 575 ---
    BlackPass_LoadPlayer(4, playerid);
    if (!_) {} // goto 0x358250
    return 1;
    // --- line 578 ---
    // load target_level
    // _ = 1;
    // goto 0x358280
    // target_level = _;
    // --- line 579 ---
    // load target_level
    // _ = 61;
    // goto 0x3582b0
    // target_level = _;
    // --- line 581 ---
    // _ = 229523480;
    // load playerid
    // load target_level
    // --- line 582 ---
    // _ = 229523480;
    // load playerid
    // --- line 583 ---
    BlackPass_SavePlayer(4, playerid);
    // --- line 584 ---
    return 1;
}

// AMX 0x35837c
stock BlackPass_AddLevelsWithReset(playerid, levels_to_add)
{
    // --- line 587 ---
    // --- line 589 ---
    // load levels_to_add
    // goto 0x3583c0
    BlackPass_GetCurrentLevel(4, playerid);
    return 1;
    // --- line 591 ---
    // stack -4
    BlackPass_GetCurrentLevel(4, playerid);
    // var_-4 = _;
    // --- line 592 ---
    // stack -4
    // load levels_to_add
    // var_-8 = _;
    // --- line 593 ---
    // load var_-8
    // _ = 61;
    // goto 0x358444
    // var_-8 = _;
    // --- line 595 ---
    BlackPass_SetLevelWithReset(8, playerid, var_-8);
    // --- line 596 ---
    BlackPass_GetCurrentLevel(4, playerid);
    // stack 8
    return 1;
}

// AMX 0x358490
stock BlackPass_SendLevelSyncPacket(playerid, level, exp_value)
{
    // --- line 599 ---
    // --- line 601 ---
    // stack -4
    JSON_Object(0);
    // stack 4
    // var_-4 = _;
    // --- line 602 ---
    // load level
    if (!_) {} // goto 0x358504
    BlackPass_GetCurrentLevel(4, playerid);
    // level = _;
    // --- line 603 ---
    // load exp_value
    if (!_) {} // goto 0x358574
    // _ = 229523480;
    // load playerid
    // exp_value = _;
    // --- line 604 ---
    JSON_SetInt(12, var_-4, 229803044);
    // stack 16
    // --- line 605 ---
    JSON_SetInt(12, var_-4, 229803052);
    // stack 16
    // --- line 606 ---
    JSON_SetInt(12, var_-4, 229803064);
    // stack 16
    // --- line 607 ---
    JSON_SetInt(12, var_-4, 229803076);
    // stack 16
    // --- line 608 ---
    JSON_SetInt(12, var_-4, 229803084);
    // stack 16
    // --- line 609 ---
    OnPacketIncoming(12, playerid, 22, var_-4);
    // --- line 610 ---
    JSON_Cleanup(8, var_-4, 0);
    // stack 12
    // --- line 611 ---
    func_0xcd48(8);
    // stack 4
    return 1;
}

// AMX 0x358714
stock BlackPass_SendLevelSyncRange(playerid, old_level, new_level)
{
    // --- line 614 ---
    // --- line 616 ---
    // load new_level
    // goto 0x358768
    // --- line 618 ---
    BlackPass_SendLevelSyncPacket(12, playerid, -1, -1);
    return 1;
    // --- line 621 ---
    // stack -4
    // load old_level
    // var_-4 = _;
    // goto 0x3587a0
    // load var_-4
    // goto 0x358854
    // --- line 623 ---
    // load new_level
    // goto 0x358824
    // _ = 229523480;
    // load playerid
    // goto 0x358828
    BlackPass_SendLevelSyncPacket(12, playerid, var_-4);
    // goto 0x358794
    // stack 4
    // --- line 625 ---
    return 1;
}

// AMX 0x35886c
stock BlackPass_SavePlayer(playerid)
{
    // --- line 629 ---
    // --- line 631 ---
    // _ = 229523480;
    // load playerid
    if (!_) {} // goto 0x3588bc
    return 1;
    // --- line 633 ---
    // stack -248
    // --- line 634 ---
    // stack -248
    // --- line 635 ---
    // stack -4096
    // --- line 637 ---
    BlackPass_BuildClaimFlagsString(16, playerid, 0, -248, 62);
    // --- line 638 ---
    BlackPass_BuildClaimFlagsString(16, playerid, 1, -496, 62);
    // --- line 640 ---
    // _ = 181530104;
    // load playerid
    // _ = 229523480;
    // load playerid
    // _ = 229523480;
    // load playerid
    // _ = 229523480;
    // load playerid
    // _ = 229523480;
    // load playerid
    // _ = 229523480;
    // load playerid
    // _ = 229523480;
    // load playerid
    mysql_format(56, 166387936, -4592, 1024);
    // stack 60
    // --- line 653 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 655 ---
    // _ = 229523480;
    // load playerid
    // _ = 229523480;
    // load playerid
    // _ = 229523480;
    // load playerid
    // _ = 229523480;
    // load playerid
    // _ = 229523480;
    // load playerid
    // _ = 229523480;
    // load playerid
    // _ = 181530104;
    // load playerid
    printf(36, 229804096);
    // stack 40
    // --- line 665 ---
    // stack 4592
    return 1;
}

// AMX 0x358d30
stock BlackPass_SendRewardClaimPacket(playerid, reward_id, is_premium, layout_id)
{
    // --- line 669 ---
    // --- line 671 ---
    // stack -4
    JSON_Object(0);
    // stack 4
    // var_-4 = _;
    // --- line 672 ---
    JSON_SetInt(12, var_-4, 229804472);
    // stack 16
    // --- line 673 ---
    JSON_SetInt(12, var_-4, 229804480);
    // stack 16
    // --- line 674 ---
    JSON_SetInt(12, var_-4, 229804492);
    // stack 16
    // --- line 675 ---
    JSON_SetInt(12, var_-4, 229804504);
    // stack 16
    // --- line 676 ---
    JSON_SetInt(12, var_-4, 229804512);
    // stack 16
    // --- line 677 ---
    // load is_premium
    if (!_) {} // goto 0x358e8c
    // goto 0x358e90
    JSON_SetInt(12, var_-4, 229804524);
    // stack 16
    // --- line 678 ---
    OnPacketIncoming(12, playerid, 22, var_-4);
    // --- line 679 ---
    JSON_Cleanup(8, var_-4, 0);
    // stack 12
    // --- line 680 ---
    func_0xcd48(8);
    // stack 4
    return 1;
}

// AMX 0x358f58
stock BlackPass_SendClaimPacketsRange(playerid, start_level, end_level, claim_standard, claim_premium, layout_id)
{
    // --- line 684 ---
    // --- line 686 ---
    // load start_level
    // _ = 1;
    // goto 0x358f90
    // start_level = _;
    // --- line 687 ---
    // load end_level
    // _ = 61;
    // goto 0x358fc0
    // end_level = _;
    // --- line 688 ---
    // load start_level
    // goto 0x358fe8
    return 1;
    // --- line 690 ---
    // stack -4
    // load start_level
    // var_-4 = _;
    // goto 0x359018
    // load var_-4
    // goto 0x3591a0
    // --- line 692 ---
    // load claim_standard
    if (!_) {} // goto 0x3590a4
    // _ = 229532480;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x3590a4
    // goto 0x3590a8
    if (!_) {} // goto 0x3590e4
    // --- line 694 ---
    BlackPass_SendRewardClaimPacket(16, playerid, var_-4, 0, layout_id);
    // --- line 697 ---
    // load claim_premium
    if (!_) {} // goto 0x359158
    // _ = 229595480;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x359158
    // goto 0x35915c
    if (!_) {} // goto 0x359198
    // --- line 699 ---
    BlackPass_SendRewardClaimPacket(16, playerid, var_-4, 1, layout_id);
    // goto 0x35900c
    // stack 4
    // --- line 702 ---
    return 1;
}

// AMX 0x3591b8
stock BlackPass_SendAutoClaimSyncRang(playerid, old_level, new_level, claim_standard, claim_premium, layout_id)
{
    // --- line 704 ---
    // --- line 706 ---
    // load new_level
    // goto 0x3591e8
    // --- line 708 ---
    return 1;
    // --- line 711 ---
    // stack -4
    // load old_level
    // var_-4 = _;
    // goto 0x359220
    // load var_-4
    // goto 0x35943c
    // --- line 713 ---
    // load new_level
    // goto 0x3592a4
    // _ = 229523480;
    // load playerid
    // goto 0x3592a8
    BlackPass_SendLevelSyncPacket(12, playerid, var_-4);
    // --- line 715 ---
    // load claim_standard
    if (!_) {} // goto 0x359340
    // _ = 229532480;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x359340
    // goto 0x359344
    if (!_) {} // goto 0x359380
    // --- line 717 ---
    BlackPass_SendRewardClaimPacket(16, playerid, var_-4, 0, layout_id);
    // --- line 720 ---
    // load claim_premium
    if (!_) {} // goto 0x3593f4
    // _ = 229595480;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x3593f4
    // goto 0x3593f8
    if (!_) {} // goto 0x359434
    // --- line 722 ---
    BlackPass_SendRewardClaimPacket(16, playerid, var_-4, 1, layout_id);
    // goto 0x359214
    // stack 4
    // --- line 725 ---
    return 1;
}

// AMX 0x359454
stock BlackPass_LoadPlayer(playerid)
{
    // --- line 727 ---
    // --- line 730 ---
    BlackPass_ResetPlayer(4, playerid);
    // --- line 732 ---
    // stack -1024
    // --- line 733 ---
    // _ = 181530104;
    // load playerid
    mysql_format(24, 166387936, -1024, 256);
    // stack 28
    // --- line 739 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-1028 = _;
    // --- line 740 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x359668
    // --- line 742 ---
    mysql_errno(4);
    // stack 8
    // _ = 181530104;
    // load playerid
    printf(20, 229804856);
    // stack 24
    // --- line 743 ---
    cache_delete(8, var_-1028, 1);
    // stack 12
    // --- line 744 ---
    // stack 1028
    return 1;
    // --- line 747 ---
    cache_get_row_count(4, 1);
    // stack 8
    // goto 0x35984c
    // --- line 749 ---
    // _ = 181530104;
    // load playerid
    mysql_format(32, 166387936, -1024, 256);
    // stack 36
    // --- line 756 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 757 ---
    // _ = 229523480;
    // load playerid
    // --- line 758 ---
    // _ = 229523480;
    // load playerid
    // _ = 181530104;
    // load playerid
    // --- line 759 ---
    cache_delete(8, var_-1028, 1);
    // stack 12
    // --- line 760 ---
    // stack 1028
    return 1;
    // --- line 763 ---
    // stack -248
    // --- line 764 ---
    // stack -248
    // --- line 766 ---
    // _ = 229523480;
    // load playerid
    cache_get_field_content_int(12, 0, 229806672);
    // stack 16
    // --- line 767 ---
    // _ = 229523480;
    // load playerid
    cache_get_field_content_int(12, 0, 229806716);
    // stack 16
    // --- line 768 ---
    // _ = 229523480;
    // load playerid
    cache_get_field_content_int(12, 0, 229806740);
    // stack 16
    // --- line 769 ---
    // _ = 229523480;
    // load playerid
    cache_get_field_content_int(12, 0, 229806800);
    // stack 16
    // --- line 770 ---
    // _ = 229523480;
    // load playerid
    cache_get_field_content_int(12, 0, 229806820);
    // stack 16
    // --- line 771 ---
    // _ = 229523480;
    // load playerid
    cache_get_field_content_int(12, 0, 229806884);
    // stack 16
    // --- line 773 ---
    cache_get_field_content(20, 0, 229806976, -1276, 62, 62);
    // stack 24
    // --- line 774 ---
    cache_get_field_content(20, 0, 229807044, -1524, 62, 62);
    // stack 24
    // --- line 775 ---
    BlackPass_ParseClaimFlagsString(12, playerid, 0, -1276);
    // --- line 776 ---
    BlackPass_ParseClaimFlagsString(12, playerid, 1, -1524);
    // --- line 778 ---
    // _ = 229523480;
    // load playerid
    // _ = 1;
    // goto 0x359cdc
    // --- line 780 ---
    // _ = 229523480;
    // load playerid
    // _ = 229523480;
    // load playerid
    BlackPass_GetLevelFromExperienc(4);
    // --- line 783 ---
    // _ = 229523480;
    // load playerid
    // --- line 784 ---
    // _ = 229523480;
    // load playerid
    // _ = 181530104;
    // load playerid
    // --- line 785 ---
    cache_delete(8, var_-1028, 1);
    // stack 12
    // --- line 787 ---
    // stack 1524
    return 1;
}

// AMX 0x359dc8
stock BlackPass_GetCurrentTaskPeriod(task_group)
{
    // --- line 790 ---
    // --- line 792 ---
    // load task_group
    // switch -> 0x359edc
    // --- line 794 ---
    gettime(12);
    // stack 16
    return 1;
    // goto 0x359ef8
    // --- line 795 ---
    gettime(12);
    // stack 16
    return 1;
    // goto 0x359ef8
    // casetbl cases=3
    // --- line 797 ---
    return 1;
}

// AMX 0x359f04
stock BlackPass_GetTaskResetTimer()
{
    // --- line 800 ---
    // --- line 802 ---
    // stack -4
    gettime(12);
    // stack 16
    // _ = 86400;
    // var_-4 = _;
    // --- line 803 ---
    // load var_-4
    // goto 0x359fcc
    // var_-4 = _;
    // --- line 804 ---
    // load var_-4
    // stack 4
    return 1;
}

// AMX 0x359fe4
stock BlackPass_FindTaskDefIndex(task_id)
{
    // --- line 807 ---
    // --- line 809 ---
    // goto 0x35a00c
    // load var_-4
    // _ = 15;
    // goto 0x35a088
    // --- line 811 ---
    // _ = 229658480;
    // load var_-4
    // load task_id
    // goto 0x35a080
    // --- line 813 ---
    // load var_-4
    // stack 4
    return 1;
    // goto 0x35a000
    // stack 4
    // --- line 816 ---
    return 1;
}

// AMX 0x35a0a0
stock BlackPass_FindTaskSlot(playerid, task_id)
{
    // --- line 819 ---
    // --- line 821 ---
    // goto 0x35a0c8
    // load var_-4
    // _ = 11;
    // goto 0x35a174
    // --- line 823 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // load task_id
    // goto 0x35a16c
    // --- line 825 ---
    // load var_-4
    // stack 4
    return 1;
    // goto 0x35a0bc
    // stack 4
    // --- line 828 ---
    return 1;
}

// AMX 0x35a18c
stock BlackPass_GetTaskDefIndexFromSl(playerid, task_index)
{
    // --- line 831 ---
    // --- line 833 ---
    // load task_index
    if (!_) {} // goto 0x35a1e8
    return 1;
    // --- line 834 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // goto 0x35a268
    return 1;
    // --- line 835 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    BlackPass_FindTaskDefIndex(4);
    return 1;
}

// AMX 0x35a2e0
stock BlackPass_ClearTaskSlot(playerid, task_index, task_group)
{
    // --- line 838 ---
    // --- line 840 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // --- line 841 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // --- line 842 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // load task_group
    // --- line 843 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    BlackPass_GetCurrentTaskPeriod(4, task_group);
    // --- line 844 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // --- line 845 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // --- line 846 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // --- line 847 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // --- line 848 ---
    return 1;
}

// AMX 0x35a64c
stock BlackPass_AssignTaskSlot(playerid, task_index, task_id, row_id)
{
    // --- line 851 ---
    // --- line 853 ---
    // stack -4
    BlackPass_FindTaskDefIndex(4, task_id);
    // var_-4 = _;
    // --- line 854 ---
    // load var_-4
    if (!_) {} // goto 0x35a6b0
    // stack 4
    return 1;
    // --- line 856 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // load row_id
    // --- line 857 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // load task_id
    // --- line 858 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // _ = 229658480;
    // load var_-4
    // --- line 859 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // _ = 229658480;
    // load var_-4
    BlackPass_GetCurrentTaskPeriod(4);
    // --- line 860 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // --- line 861 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // --- line 862 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // --- line 863 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // --- line 864 ---
    // stack 4
    return 1;
}

// AMX 0x35aa84
stock BlackPass_GetNextFreeTaskSlot(playerid, task_group)
{
    // --- line 867 ---
    // --- line 869 ---
    // stack -4
    // load task_group
    if (!_) {} // goto 0x35aac0
    // goto 0x35aac4
    // var_-4 = _;
    // --- line 870 ---
    // stack -4
    // load task_group
    if (!_) {} // goto 0x35ab00
    // goto 0x35ab08
    // var_-8 = _;
    // --- line 872 ---
    // stack -4
    // load var_-4
    // var_-12 = _;
    // goto 0x35ab40
    // load var_-12
    // goto 0x35abe0
    // --- line 874 ---
    // _ = 229659124;
    // load playerid
    // load var_-12
    // goto 0x35abd8
    // --- line 876 ---
    // load var_-12
    // stack 12
    return 1;
    // goto 0x35ab34
    // stack 4
    // --- line 879 ---
    // stack 8
    return 1;
}

// AMX 0x35ac00
stock BlackPass_IsTaskActive(playerid, task_id)
{
    // --- line 882 ---
    // --- line 884 ---
    BlackPass_FindTaskSlot(8, playerid, task_id);
    // _ = -1;
    return 1;
}

// AMX 0x35ac3c
stock BlackPass_GetTaskDescription(task_id, output_len)
{
    // --- line 887 ---
    // --- line 889 ---
    // load var_16
    // --- line 891 ---
    // load task_id
    // switch -> 0x35b030
    // --- line 893 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 894 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 895 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 896 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 897 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 898 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 899 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 900 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 901 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 902 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 903 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 904 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 905 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 906 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 907 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // --- line 908 ---
    format(12, var_16, output_len);
    // stack 16
    // goto 0x35b0b4
    // casetbl cases=16
    // --- line 910 ---
    return 1;
}

// AMX 0x35b0c4
stock BlackPass_TaskHasAction(playerid, task_index)
{
    // --- line 913 ---
    // --- line 915 ---
    // load task_index
    if (!_) {} // goto 0x35b11c
    return 1;
    // --- line 916 ---
    // stack -4
    BlackPass_GetTaskDefIndexFromSl(8, playerid, task_index);
    // var_-4 = _;
    // --- line 917 ---
    // load var_-4
    if (!_) {} // goto 0x35b180
    // stack 4
    return 1;
    // --- line 918 ---
    // _ = 229658480;
    // load var_-4
    // goto 0x35b1e0
    // stack 4
    return 1;
    // --- line 919 ---
    // _ = 229658480;
    // load var_-4
    // _ = 4;
    // goto 0x35b240
    // stack 4
    return 1;
    // --- line 920 ---
    // stack 4
    return 1;
}

// AMX 0x35b254
stock BlackPass_GetStoredTaskStatus(playerid, task_index)
{
    // --- line 923 ---
    // --- line 925 ---
    // stack -4
    BlackPass_GetTaskDefIndexFromSl(8, playerid, task_index);
    // var_-4 = _;
    // --- line 926 ---
    // load var_-4
    if (!_) {} // goto 0x35b2c0
    // stack 4
    return 1;
    // --- line 928 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    if (!_) {} // goto 0x35b348
    // --- line 930 ---
    // stack 4
    return 1;
    // --- line 933 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // _ = 229658480;
    // load var_-4
    // goto 0x35b404
    // --- line 935 ---
    // stack 4
    return 1;
    // --- line 938 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    if (!_) {} // goto 0x35b4a4
    BlackPass_TaskHasAction(8, playerid, task_index);
    if (!_) {} // goto 0x35b4a4
    // goto 0x35b4a8
    if (!_) {} // goto 0x35b4c8
    // --- line 940 ---
    // stack 4
    return 1;
    // --- line 943 ---
    // stack 4
    return 1;
}

// AMX 0x35b4dc
stock BlackPass_GetClientTaskStatus(playerid, task_index)
{
    // --- line 946 ---
    // --- line 948 ---
    // load task_index
    if (!_) {} // goto 0x35b538
    return 1;
    // --- line 949 ---
    // stack -4
    BlackPass_GetTaskDefIndexFromSl(8, playerid, task_index);
    // var_-4 = _;
    // --- line 950 ---
    // load var_-4
    if (!_) {} // goto 0x35b5a0
    // stack 4
    return 1;
    // --- line 952 ---
    // _ = 181530104;
    // load playerid
    // _ = 229658480;
    // load var_-4
    // goto 0x35b634
    // --- line 954 ---
    // stack 4
    return 1;
    // --- line 957 ---
    // _ = 229658480;
    // load var_-4
    if (!_) {} // goto 0x35b6c0
    // _ = 229523480;
    // load playerid
    // goto 0x35b6c0
    // goto 0x35b6c4
    if (!_) {} // goto 0x35b6e4
    // --- line 959 ---
    // stack 4
    return 1;
    // --- line 962 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    if (!_) {} // goto 0x35b76c
    // --- line 964 ---
    // stack 4
    return 1;
    // --- line 967 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // _ = 229658480;
    // load var_-4
    // goto 0x35b828
    // --- line 969 ---
    // stack 4
    return 1;
    // --- line 972 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    if (!_) {} // goto 0x35b8c8
    BlackPass_TaskHasAction(8, playerid, task_index);
    if (!_) {} // goto 0x35b8c8
    // goto 0x35b8cc
    if (!_) {} // goto 0x35b8ec
    // --- line 974 ---
    // stack 4
    return 1;
    // --- line 977 ---
    BlackPass_TaskHasAction(8, playerid, task_index);
    if (!_) {} // goto 0x35b930
    // --- line 979 ---
    // stack 4
    return 1;
    // --- line 982 ---
    // stack 4
    return 1;
}

// AMX 0x35b948
stock BlackPass_EnableTaskGps(playerid, task_id)
{
    // --- line 985 ---
    // --- line 987 ---
    // load task_id
    // switch -> 0x35becc
    // --- line 989 ---
    EnablePlayerGPS(24, playerid);
    return 1;
    // goto 0x35bf20
    // --- line 990 ---
    EnablePlayerGPS(24, playerid);
    return 1;
    // goto 0x35bf20
    // --- line 991 ---
    EnablePlayerGPS(24, playerid);
    return 1;
    // goto 0x35bf20
    // --- line 992 ---
    EnablePlayerGPS(24, playerid);
    return 1;
    // goto 0x35bf20
    // --- line 993 ---
    EnablePlayerGPS(24, playerid);
    return 1;
    // goto 0x35bf20
    // --- line 994 ---
    EnablePlayerGPS(24, playerid);
    return 1;
    // goto 0x35bf20
    // --- line 995 ---
    EnablePlayerGPS(24, playerid);
    return 1;
    // goto 0x35bf20
    // casetbl cases=10
    // --- line 997 ---
    return 1;
}

// AMX 0x35bf2c
stock BlackPass_SaveTaskSlot(playerid, task_index)
{
    // --- line 1000 ---
    // --- line 1002 ---
    // load task_index
    if (!_) {} // goto 0x35bf84
    return 1;
    // --- line 1004 ---
    // stack -2048
    // --- line 1005 ---
    // stack -4
    BlackPass_GetStoredTaskStatus(8, playerid, task_index);
    // var_-2052 = _;
    // --- line 1006 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // load var_-2052
    // --- line 1008 ---
    // _ = 229659124;
    // load playerid
    // load task_index
    // _ = 229659124;
    // load playerid
    // load task_index
    // _ = 229659124;
    // load playerid
    // load task_index
    // _ = 229659124;
    // load playerid
    // load task_index
    mysql_format(36, 166387936, -2048, 512);
    // stack 40
    // --- line 1016 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1017 ---
    // stack 2052
    return 1;
}

// AMX 0x35c23c
stock BlackPass_InsertTaskSlot(playerid, task_index)
{
    // --- line 1020 ---
    // --- line 1022 ---
    // load task_index
    if (!_) {} // goto 0x35c294
    return 1;
    // --- line 1023 ---
    // stack -4
    BlackPass_GetTaskDefIndexFromSl(8, playerid, task_index);
    // var_-4 = _;
    // --- line 1024 ---
    // load var_-4
    if (!_) {} // goto 0x35c2f8
    // stack 4
    return 1;
    // --- line 1026 ---
    // stack -3072
    // --- line 1027 ---
    // _ = 229658480;
    // load var_-4
    // _ = 229658480;
    // load var_-4
    // _ = 229658480;
    // load var_-4
    // _ = 229658480;
    // load var_-4
    // _ = 229658480;
    // load var_-4
    // _ = 229658480;
    // load var_-4
    // _ = 229659124;
    // load playerid
    // load task_index
    // _ = 229658480;
    // load var_-4
    // _ = 229658480;
    // load var_-4
    // _ = 181530104;
    // load playerid
    mysql_format(60, 166387936, -3076, 768);
    // stack 64
    // --- line 1041 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1042 ---
    // stack 3076
    return 1;
}

// AMX 0x35c5e0
stock BlackPass_LoadTasks(playerid)
{
    // --- line 1045 ---
    // --- line 1047 ---
    IsPlayerConnected(4);
    // stack 8
    // goto 0x35c664
    // _ = 181530104;
    // load playerid
    // goto 0x35c664
    // goto 0x35c66c
    if (!_) {} // goto 0x35c680
    return 1;
    // --- line 1049 ---
    // stack -4
    BlackPass_GetCurrentTaskPeriod(4, 1);
    // var_-4 = _;
    // --- line 1050 ---
    // stack -4
    BlackPass_GetCurrentTaskPeriod(4, 2);
    // var_-8 = _;
    // --- line 1052 ---
    // _ = 229759124;
    // load playerid
    if (!_) {} // goto 0x35c770
    // _ = 229760124;
    // load playerid
    // load var_-4
    // goto 0x35c770
    // _ = 229761124;
    // load playerid
    // load var_-8
    // goto 0x35c770
    // goto 0x35c774
    if (!_) {} // goto 0x35c794
    // --- line 1056 ---
    // stack 8
    return 1;
    // --- line 1059 ---
    // _ = 229763124;
    // load playerid
    // --- line 1061 ---
    // goto 0x35c7e0
    // load var_-12
    // _ = 6;
    // goto 0x35c82c
    BlackPass_ClearTaskSlot(12, playerid, var_-12, 1);
    // goto 0x35c7d4
    // stack 4
    // --- line 1062 ---
    // goto 0x35c854
    // load var_-12
    // _ = 11;
    // goto 0x35c8a0
    BlackPass_ClearTaskSlot(12, playerid, var_-12, 2);
    // goto 0x35c848
    // stack 4
    // --- line 1064 ---
    // goto 0x35c8c8
    // load var_-12
    // _ = 2;
    // goto 0x35d608
    // --- line 1066 ---
    // stack -60
    // --- line 1067 ---
    // --- line 1068 ---
    // stack -1024
    // --- line 1069 ---
    // _ = 181530104;
    // load playerid
    mysql_format(40, 166387936, -1104, 256);
    // stack 44
    // --- line 1079 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-1108 = _;
    // --- line 1080 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x35cb18
    // --- line 1082 ---
    mysql_errno(4);
    // stack 8
    printf(16, 229811616);
    // stack 20
    // --- line 1083 ---
    cache_delete(8, var_-1108, 1);
    // stack 12
    // --- line 1084 ---
    // stack 1108
    return 1;
    // --- line 1087 ---
    // goto 0x35cb38
    // load var_-1112
    cache_get_row_count(4, 1);
    // stack 8
    // goto 0x35d264
    // --- line 1089 ---
    // stack -4
    cache_get_field_content_int(12, var_-1112, 229811884);
    // stack 16
    // var_-1116 = _;
    // --- line 1090 ---
    // stack -4
    cache_get_field_content_int(12, var_-1112, 229811916);
    // stack 16
    // var_-1120 = _;
    // --- line 1091 ---
    // stack -4
    BlackPass_FindTaskDefIndex(4, var_-1116);
    // var_-1124 = _;
    // --- line 1092 ---
    // stack -4
    cache_get_field_content_int(12, var_-1112, 229811960);
    // stack 16
    // var_-1128 = _;
    // --- line 1093 ---
    // load var_-1124
    if (!_) {} // goto 0x35cc98
    // stack 16
    // goto 0x35cb2c
    // --- line 1094 ---
    // _ = 229658480;
    // load var_-1124
    // load var_-1120
    // goto 0x35ccf8
    // stack 16
    // goto 0x35cb2c
    // --- line 1095 ---
    // load var_-1124
    if (!_) {} // goto 0x35cd34
    // stack 16
    // goto 0x35cb2c
    // --- line 1097 ---
    // load var_-1128
    if (!_) {} // goto 0x35cd94
    // --- line 1099 ---
    // load var_-1124
    // --- line 1100 ---
    // stack 16
    // goto 0x35cb2c
    // --- line 1103 ---
    // stack -4
    BlackPass_GetNextFreeTaskSlot(8, playerid, var_-1120);
    // var_-1132 = _;
    // --- line 1104 ---
    // load var_-1132
    if (!_) {} // goto 0x35cdf8
    // stack 20
    // goto 0x35cb2c
    // --- line 1106 ---
    cache_get_field_content_int(12, var_-1112, 229811988);
    // stack 16
    BlackPass_AssignTaskSlot(16, playerid, var_-1132, var_-1116);
    // --- line 1107 ---
    // _ = 229659124;
    // load playerid
    // load var_-1132
    cache_get_field_content_int(12, var_-1112, 229812000);
    // stack 16
    // --- line 1108 ---
    // _ = 229659124;
    // load playerid
    // load var_-1132
    cache_get_field_content_int(12, var_-1112, 229812044);
    // stack 16
    // --- line 1109 ---
    // _ = 229659124;
    // load playerid
    // load var_-1132
    cache_get_field_content_int(12, var_-1112, 229812080);
    // stack 16
    // --- line 1110 ---
    // _ = 229659124;
    // load playerid
    // load var_-1132
    cache_get_field_content_int(12, var_-1112, 229812108);
    // stack 16
    // --- line 1111 ---
    // _ = 229659124;
    // load playerid
    // load var_-1132
    cache_get_field_content_int(12, var_-1112, 229812140);
    // stack 16
    // --- line 1112 ---
    // load var_-1124
    // --- line 1114 ---
    // load var_-1120
    if (!_) {} // goto 0x35d1b0
    // goto 0x35d1bc
    // --- line 1115 ---
    // --- line 1117 ---
    // _ = 229659124;
    // load playerid
    // load var_-1132
    if (!_) {} // goto 0x35d254
    // --- line 1119 ---
    // _ = 229763124;
    // load playerid
    // load var_-1116
    // stack 20
    // goto 0x35cb2c
    // stack 4
    // --- line 1122 ---
    cache_delete(8, var_-1108, 1);
    // stack 12
    // --- line 1124 ---
    // load var_-12
    if (!_) {} // goto 0x35d2c8
    // stack 1096
    // goto 0x35d608
    // --- line 1126 ---
    // --- line 1127 ---
    // goto 0x35d2f4
    // load var_-1116
    // _ = 11;
    // goto 0x35d5c8
    // --- line 1129 ---
    // stack -4
    // _ = 229659080;
    // load var_-1116
    // var_-1120 = _;
    // --- line 1130 ---
    // stack -4
    BlackPass_FindTaskDefIndex(4, var_-1120);
    // var_-1124 = _;
    // --- line 1131 ---
    // load var_-1124
    // goto 0x35d3b4
    // load var_-1124
    // goto 0x35d3b4
    // goto 0x35d3bc
    if (!_) {} // goto 0x35d3d8
    // stack 8
    // goto 0x35d2e8
    // --- line 1133 ---
    // stack -4
    // _ = 229658480;
    // load var_-1124
    // var_-1128 = _;
    // --- line 1134 ---
    // load var_-1128
    if (!_) {} // goto 0x35d464
    // load var_-76
    // _ = 6;
    // goto 0x35d464
    // goto 0x35d468
    if (!_) {} // goto 0x35d484
    // stack 12
    // goto 0x35d2e8
    // --- line 1135 ---
    // load var_-1128
    if (!_) {} // goto 0x35d4c8
    // load var_-80
    // _ = 5;
    // goto 0x35d4c8
    // goto 0x35d4cc
    if (!_) {} // goto 0x35d4e8
    // stack 12
    // goto 0x35d2e8
    // --- line 1137 ---
    BlackPass_AssignTaskSlot(16, playerid, var_-1116, var_-1120, 0);
    // --- line 1138 ---
    BlackPass_InsertTaskSlot(8, playerid, var_-1116);
    // --- line 1139 ---
    // load var_-1124
    // --- line 1140 ---
    // load var_-1128
    if (!_) {} // goto 0x35d5a0
    // goto 0x35d5ac
    // --- line 1141 ---
    // --- line 1142 ---
    // stack 12
    // goto 0x35d2e8
    // stack 4
    // --- line 1145 ---
    // load var_-1112
    // goto 0x35d5f8
    // stack 1100
    // goto 0x35d608
    // stack 1100
    // goto 0x35c8bc
    // stack 4
    // --- line 1148 ---
    // _ = 229760124;
    // load playerid
    // load var_-4
    // --- line 1149 ---
    // _ = 229761124;
    // load playerid
    // load var_-8
    // --- line 1150 ---
    // _ = 229759124;
    // load playerid
    // --- line 1151 ---
    // stack 8
    return 1;
}

// AMX 0x35d6b8
stock BlackPass_ShowTaskReadyGui(playerid, task_id)
{
    // --- line 1154 ---
    // --- line 1156 ---
    // stack -4
    JSON_Object(0);
    // stack 4
    // var_-4 = _;
    // --- line 1157 ---
    JSON_SetInt(12, var_-4, 229812212);
    // stack 16
    // --- line 1158 ---
    JSON_SetInt(12, var_-4, 229812220);
    // stack 16
    // --- line 1159 ---
    JSON_SetInt(12, var_-4, 229812228);
    // stack 16
    // --- line 1160 ---
    JSON_SetString(16, var_-4, 229812240, 229812248, 28);
    // stack 20
    // --- line 1161 ---
    JSON_SetString(16, var_-4, 229812360, 229812368, 91);
    // stack 20
    // --- line 1162 ---
    JSON_SetString(16, var_-4, 229812732, 229812740, 9);
    // stack 20
    // --- line 1163 ---
    ShowPlayerGUI(12, playerid, 65, var_-4);
    // --- line 1164 ---
    JSON_Cleanup(8, var_-4, 0);
    // stack 12
    // --- line 1166 ---
    // _ = 229762124;
    // load playerid
    // load task_id
    // --- line 1167 ---
    func_0xcd48(8);
    // stack 4
    return 1;
}

// AMX 0x35d908
stock BlackPass_ShowTrackedTaskGui(playerid, task_id)
{
    // --- line 1170 ---
    // --- line 1172 ---
    // stack -384
    // --- line 1173 ---
    BlackPass_GetTaskDescription(12, task_id, -384, 96);
    // --- line 1175 ---
    // stack -4
    JSON_Object(0);
    // stack 4
    // var_-388 = _;
    // --- line 1176 ---
    JSON_SetInt(12, var_-388, 229812776);
    // stack 16
    // --- line 1177 ---
    JSON_SetInt(12, var_-388, 229812784);
    // stack 16
    // --- line 1178 ---
    JSON_SetInt(12, var_-388, 229812792);
    // stack 16
    // --- line 1179 ---
    JSON_SetString(16, var_-388, 229812800, -384, 96);
    // stack 20
    // --- line 1180 ---
    JSON_SetInt(12, var_-388, 229812812);
    // stack 16
    // --- line 1181 ---
    JSON_SetInt(12, var_-388, 229812824);
    // stack 16
    // --- line 1182 ---
    JSON_SetString(16, var_-388, 229812836, 229812848, 8);
    // stack 20
    // --- line 1183 ---
    JSON_Array(0);
    // stack 4
    JSON_SetArray(12, var_-388, 229812880);
    // stack 16
    // --- line 1184 ---
    JSON_Array(0);
    // stack 4
    JSON_SetArray(12, var_-388, 229812892);
    // stack 16
    // --- line 1185 ---
    JSON_Array(0);
    // stack 4
    JSON_SetArray(12, var_-388, 229812904);
    // stack 16
    // --- line 1186 ---
    JSON_Array(0);
    // stack 4
    JSON_SetArray(12, var_-388, 229812916);
    // stack 16
    // --- line 1187 ---
    JSON_SetInt(12, var_-388, 229812928);
    // stack 16
    // --- line 1188 ---
    ShowPlayerGUI(12, playerid, 39, var_-388);
    // --- line 1189 ---
    JSON_Cleanup(8, var_-388, 0);
    // stack 12
    // --- line 1190 ---
    func_0xcd48(8);
    // stack 388
    return 1;
}

// AMX 0x35dcf4
stock BlackPass_OpenTasksScreen(playerid)
{
    // --- line 1193 ---
    // --- line 1195 ---
    BlackPass_LoadPlayer(4, playerid);
    if (!_) {} // goto 0x35dd30
    return 1;
    // --- line 1196 ---
    BlackPass_LoadTasks(4, playerid);
    if (!_) {} // goto 0x35dd64
    return 1;
    // --- line 1198 ---
    // _ = 229523480;
    // load playerid
    // --- line 1200 ---
    // stack -4
    JSON_Object(0);
    // stack 4
    // var_-4 = _;
    // --- line 1201 ---
    JSON_SetInt(12, var_-4, 229812936);
    // stack 16
    // --- line 1202 ---
    JSON_SetInt(12, var_-4, 229812944);
    // stack 16
    // --- line 1203 ---
    JSON_SetInt(12, var_-4, 229812952);
    // stack 16
    // --- line 1204 ---
    JSON_SetInt(12, var_-4, 229812964);
    // stack 16
    // --- line 1205 ---
    JSON_SetInt(12, var_-4, 229812972);
    // stack 16
    // --- line 1206 ---
    JSON_SetInt(12, var_-4, 229812984);
    // stack 16
    // --- line 1207 ---
    GetPlayerMoney(4, playerid);
    // stack 8
    JSON_SetInt(12, var_-4, 229812996);
    // stack 16
    // --- line 1208 ---
    // _ = 181530104;
    // load playerid
    JSON_SetInt(12, var_-4, 229813004);
    // stack 16
    // --- line 1209 ---
    // _ = 181530104;
    // load playerid
    JSON_SetInt(12, var_-4, 229813012);
    // stack 16
    // --- line 1210 ---
    // _ = 165275908;
    // load playerid
    JSON_SetArray(12, var_-4, 229813020);
    // stack 16
    // --- line 1211 ---
    // _ = 181530104;
    // load playerid
    strcmp(16, 229813028);
    // stack 20
    if (!_) {} // goto 0x35e160
    // --- line 1213 ---
    // _ = 181530104;
    // load playerid
    JSON_SetString(16, var_-4, 229813048);
    // stack 20
    // goto 0x35e19c
    // --- line 1217 ---
    JSON_SetString(16, var_-4, 229813060, 229813072, 2);
    // stack 20
    // --- line 1219 ---
    // _ = 181530104;
    // load playerid
    JSON_SetString(16, var_-4, 229813080);
    // stack 20
    // --- line 1220 ---
    ShowPlayerGUI(12, playerid, 22, var_-4);
    // --- line 1221 ---
    JSON_Cleanup(8, var_-4, 0);
    // stack 12
    // --- line 1223 ---
    // stack -4
    JSON_Object(0);
    // stack 4
    // var_-8 = _;
    // --- line 1224 ---
    BlackPass_SendMainPacket(12, playerid, var_-8, 0);
    // --- line 1225 ---
    JSON_Cleanup(8, var_-8, 0);
    // stack 12
    // --- line 1227 ---
    // stack -4
    JSON_Object(0);
    // stack 4
    // var_-12 = _;
    // --- line 1228 ---
    // stack -4
    BlackPass_SendMainPacket(12, playerid, var_-12, 1);
    // var_-16 = _;
    // --- line 1229 ---
    JSON_Cleanup(8, var_-12, 0);
    // stack 12
    // --- line 1230 ---
    // load var_-16
    func_0xcd48(8);
    func_0xcd48(8);
    func_0xcd48(8);
    // stack 16
    return 1;
}

// AMX 0x35e400
stock BlackPass_AddTaskProgress(playerid, task_id, amount)
{
    // --- line 1233 ---
    // --- line 1235 ---
    // load amount
    // goto 0x35e430
    return 1;
    // --- line 1236 ---
    BlackPass_LoadPlayer(4, playerid);
    if (!_) {} // goto 0x35e464
    return 1;
    // --- line 1237 ---
    BlackPass_LoadTasks(4, playerid);
    if (!_) {} // goto 0x35e498
    return 1;
    // --- line 1239 ---
    // stack -4
    BlackPass_FindTaskSlot(8, playerid, task_id);
    // var_-4 = _;
    // --- line 1240 ---
    // load var_-4
    if (!_) {} // goto 0x35e4fc
    // stack 4
    return 1;
    // --- line 1241 ---
    // stack -4
    BlackPass_GetTaskDefIndexFromSl(8, playerid, var_-4);
    // var_-8 = _;
    // --- line 1242 ---
    // load var_-8
    if (!_) {} // goto 0x35e560
    // stack 8
    return 1;
    // --- line 1243 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x35e5e4
    // stack 8
    return 1;
    // --- line 1245 ---
    // stack -4
    // _ = 229658480;
    // load var_-8
    // var_-12 = _;
    // --- line 1246 ---
    // stack -4
    // _ = 229659124;
    // load playerid
    // load var_-4
    // var_-16 = _;
    // --- line 1248 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // --- line 1249 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // goto 0x35e7f0
    // --- line 1251 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // load var_-12
    // --- line 1254 ---
    // load var_-16
    // goto 0x35e8f0
    // _ = 229659124;
    // load playerid
    // load var_-4
    // goto 0x35e8f0
    // _ = 229659124;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x35e8f0
    // goto 0x35e8f4
    if (!_) {} // goto 0x35e98c
    // --- line 1258 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // --- line 1259 ---
    BlackPass_ShowTaskReadyGui(8, playerid, task_id);
    // --- line 1262 ---
    BlackPass_SaveTaskSlot(8, playerid, var_-4);
    // --- line 1264 ---
    // _ = 229523480;
    // load playerid
    if (!_) {} // goto 0x35ea1c
    // --- line 1266 ---
    BlackPass_SendLayoutPacket(8, playerid, 1);
    // --- line 1268 ---
    // stack 16
    return 1;
}

// AMX 0x35ea34
stock BlackPass_ClaimTaskReward(playerid, task_id)
{
    // --- line 1271 ---
    // --- line 1273 ---
    BlackPass_LoadPlayer(4, playerid);
    if (!_) {} // goto 0x35ea70
    return 1;
    // --- line 1274 ---
    BlackPass_LoadTasks(4, playerid);
    if (!_) {} // goto 0x35eaa4
    return 1;
    // --- line 1276 ---
    // stack -4
    BlackPass_FindTaskSlot(8, playerid, task_id);
    // var_-4 = _;
    // --- line 1277 ---
    // load var_-4
    if (!_) {} // goto 0x35eb08
    // stack 4
    return 1;
    // --- line 1278 ---
    // stack -4
    BlackPass_GetTaskDefIndexFromSl(8, playerid, var_-4);
    // var_-8 = _;
    // --- line 1279 ---
    // load var_-8
    if (!_) {} // goto 0x35eb6c
    // stack 8
    return 1;
    // --- line 1280 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x35ebf0
    // stack 8
    return 1;
    // --- line 1281 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // _ = 229658480;
    // load var_-8
    // goto 0x35eca8
    // stack 8
    return 1;
    // --- line 1283 ---
    // stack -4
    BlackPass_GetCurrentLevel(4, playerid);
    // var_-12 = _;
    // --- line 1284 ---
    // stack -4
    // _ = 229658480;
    // load var_-8
    // var_-16 = _;
    // --- line 1285 ---
    // stack -4
    // _ = 229658480;
    // load var_-8
    // var_-20 = _;
    // --- line 1286 ---
    // stack -4
    // _ = 229658480;
    // load var_-8
    // var_-24 = _;
    // --- line 1287 ---
    // stack -384
    // --- line 1289 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // --- line 1290 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // --- line 1291 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // --- line 1292 ---
    // _ = 229763124;
    // load playerid
    // load task_id
    // goto 0x35ef6c
    // _ = 229763124;
    // load playerid
    // --- line 1293 ---
    // _ = 229762124;
    // load playerid
    // load task_id
    // goto 0x35efcc
    // _ = 229762124;
    // load playerid
    // --- line 1294 ---
    HidePlayerGUI(8, playerid, 39);
    // --- line 1295 ---
    DisablePlayerGPS(4, playerid);
    // --- line 1296 ---
    HidePlayerGUI(8, playerid, 65);
    // --- line 1298 ---
    BlackPass_SaveTaskSlot(8, playerid, var_-4);
    // --- line 1299 ---
    BlackPass_ClearTaskSlot(12, playerid, var_-4, var_-24);
    // --- line 1300 ---
    BlackPass_GrantExperience(8, playerid, var_-16);
    // --- line 1301 ---
    // load var_-20
    // goto 0x35f0fc
    // --- line 1303 ---
    GivePlayerMoneyEx(20, playerid, var_-20, 229813092, 1, 1);
    // --- line 1305 ---
    BlackPass_LogEvent(28, playerid, 229813180, task_id, 10, var_-16, 1, var_-24);
    // --- line 1307 ---
    format(16, -408, 96);
    // stack 20
    // --- line 1308 ---
    ShowNotificationNew(28, playerid, 3, 4, 0, 0, -408, 229813312);
    // --- line 1310 ---
    BlackPass_GetCurrentLevel(4, playerid);
    // goto 0x35f288
    // --- line 1312 ---
    ShowNotificationNew(28, playerid, 3, 3, 0, 0, 229813324, 229813508);
    // --- line 1313 ---
    BlackPass_GetCurrentLevel(4, playerid);
    BlackPass_SendLevelSyncRange(12, playerid, var_-12);
    // --- line 1316 ---
    // _ = 229523480;
    // load playerid
    // --- line 1317 ---
    BlackPass_OpenTasksScreen(4, playerid);
    // stack 408
    return 1;
}

// AMX 0x35f2f4
stock BlackPass_BeginTrackTask(playerid, task_id)
{
    // --- line 1320 ---
    // --- line 1322 ---
    BlackPass_LoadTasks(4, playerid);
    if (!_) {} // goto 0x35f330
    return 1;
    // --- line 1324 ---
    // stack -4
    BlackPass_FindTaskSlot(8, playerid, task_id);
    // var_-4 = _;
    // --- line 1325 ---
    // load var_-4
    if (!_) {} // goto 0x35f394
    // stack 4
    return 1;
    // --- line 1326 ---
    BlackPass_TaskHasAction(8, playerid, var_-4);
    if (!_) {} // goto 0x35f3d8
    // stack 4
    return 1;
    // --- line 1328 ---
    // goto 0x35f3f8
    // load var_-8
    // _ = 11;
    // goto 0x35f540
    // --- line 1330 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    if (!_) {} // goto 0x35f4a0
    // load var_-4
    // goto 0x35f4a0
    // goto 0x35f4a4
    if (!_) {} // goto 0x35f538
    // --- line 1332 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    // --- line 1333 ---
    BlackPass_SaveTaskSlot(8, playerid, var_-8);
    // goto 0x35f3ec
    // stack 4
    // --- line 1337 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // --- line 1338 ---
    // _ = 229763124;
    // load playerid
    // load task_id
    // --- line 1339 ---
    BlackPass_SaveTaskSlot(8, playerid, var_-4);
    // --- line 1341 ---
    BlackPass_EnableTaskGps(8, playerid, task_id);
    // --- line 1342 ---
    HidePlayerGUI(8, playerid, 22);
    // --- line 1343 ---
    ShowNotificationNew(28, playerid, 3, 3, 0, 0, 229813520, 229813632);
    // --- line 1344 ---
    BlackPass_ShowTrackedTaskGui(8, playerid, task_id);
    // --- line 1345 ---
    // stack 4
    return 1;
}

// AMX 0x35f6d8
stock BlackPass_StopTrackTask(playerid, task_id)
{
    // --- line 1348 ---
    // --- line 1350 ---
    BlackPass_LoadTasks(4, playerid);
    if (!_) {} // goto 0x35f714
    return 1;
    // --- line 1352 ---
    // stack -4
    BlackPass_FindTaskSlot(8, playerid, task_id);
    // var_-4 = _;
    // --- line 1353 ---
    // load var_-4
    if (!_) {} // goto 0x35f778
    // stack 4
    return 1;
    // --- line 1354 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x35f7f8
    // stack 4
    return 1;
    // --- line 1356 ---
    // _ = 229659124;
    // load playerid
    // load var_-4
    // --- line 1357 ---
    // _ = 229763124;
    // load playerid
    // load task_id
    // goto 0x35f8c0
    // _ = 229763124;
    // load playerid
    // --- line 1358 ---
    BlackPass_SaveTaskSlot(8, playerid, var_-4);
    // --- line 1359 ---
    DisablePlayerGPS(4, playerid);
    // --- line 1360 ---
    HidePlayerGUI(8, playerid, 39);
    // --- line 1362 ---
    // _ = 229523480;
    // load playerid
    // --- line 1363 ---
    BlackPass_OpenTasksScreen(4, playerid);
    // stack 4
    return 1;
}

// AMX 0x35f990
stock BlackPass_FindExchangeReplaceme(playerid, task_index)
{
    // --- line 1366 ---
    // --- line 1368 ---
    // stack -4
    // _ = 229659124;
    // load playerid
    // load task_index
    // var_-4 = _;
    // --- line 1369 ---
    // stack -4
    BlackPass_GetTaskDefIndexFromSl(8, playerid, task_index);
    // var_-8 = _;
    // --- line 1370 ---
    // load var_-8
    if (!_) {} // goto 0x35fa70
    // stack 8
    return 1;
    // --- line 1372 ---
    // goto 0x35fa90
    // load var_-12
    // _ = 15;
    // goto 0x35fc28
    // --- line 1374 ---
    // load var_-8
    // goto 0x35fad0
    // goto 0x35fa84
    // --- line 1375 ---
    // _ = 229658480;
    // load var_-12
    // _ = 229658480;
    // load var_-8
    // goto 0x35fb58
    // goto 0x35fa84
    // --- line 1376 ---
    // _ = 229658480;
    // load var_-12
    BlackPass_IsTaskActive(8, playerid);
    if (!_) {} // goto 0x35fbb8
    // goto 0x35fa84
    // --- line 1377 ---
    // _ = 229658480;
    // load var_-12
    // load var_-4
    // goto 0x35fc08
    // goto 0x35fa84
    // --- line 1378 ---
    // load var_-12
    // stack 12
    return 1;
    // goto 0x35fa84
    // stack 4
    // --- line 1380 ---
    // stack 8
    return 1;
}

// AMX 0x35fc48
stock BlackPass_HandleTaskPress(playerid, json)
{
    // --- line 1383 ---
    // --- line 1385 ---
    BlackPass_LoadPlayer(4, playerid);
    if (!_) {} // goto 0x35fcb0
    func_0xcd48(8);
    return 1;
    // --- line 1386 ---
    BlackPass_LoadTasks(4, playerid);
    if (!_) {} // goto 0x35fd10
    func_0xcd48(8);
    return 1;
    // --- line 1388 ---
    // --- line 1389 ---
    JSON_GetInt(12, json, 229813644, -4);
    // stack 16
    // --- line 1391 ---
    // stack -4
    BlackPass_FindTaskSlot(8, playerid, var_-4);
    // var_-8 = _;
    // --- line 1392 ---
    // load var_-8
    if (!_) {} // goto 0x35fe48
    // --- line 1394 ---
    // _ = 229523480;
    // load playerid
    // --- line 1395 ---
    BlackPass_SendMainPacket(12, playerid, json, 1);
    func_0xcd48(8);
    // stack 8
    return 1;
    // --- line 1398 ---
    BlackPass_GetClientTaskStatus(8, playerid, var_-8);
    // switch -> 0x35ffa0
    // --- line 1400 ---
    BlackPass_ClaimTaskReward(8, playerid, var_-4);
    func_0xcd48(8);
    // stack 8
    return 1;
    // goto 0x35ffc4
    // --- line 1401 ---
    BlackPass_StopTrackTask(8, playerid, var_-4);
    func_0xcd48(8);
    // stack 8
    return 1;
    // goto 0x35ffc4
    // --- line 1402 ---
    BlackPass_BeginTrackTask(8, playerid, var_-4);
    func_0xcd48(8);
    // stack 8
    return 1;
    // goto 0x35ffc4
    // casetbl cases=4
    // --- line 1405 ---
    // _ = 229523480;
    // load playerid
    // --- line 1406 ---
    BlackPass_SendMainPacket(12, playerid, json, 1);
    func_0xcd48(8);
    // stack 8
    return 1;
}

// AMX 0x36006c
stock BlackPass_HandleTaskExchange(playerid, json)
{
    // --- line 1409 ---
    // --- line 1411 ---
    // --- line 1412 ---
    JSON_GetInt(12, json, 229813656, -4);
    // stack 16
    // --- line 1414 ---
    BlackPass_LoadPlayer(4, playerid);
    if (!_) {} // goto 0x360120
    func_0xcd48(8);
    // stack 4
    return 1;
    // --- line 1415 ---
    BlackPass_LoadTasks(4, playerid);
    if (!_) {} // goto 0x36018c
    func_0xcd48(8);
    // stack 4
    return 1;
    // --- line 1417 ---
    // stack -4
    BlackPass_FindTaskSlot(8, playerid, var_-4);
    // var_-8 = _;
    // --- line 1418 ---
    // load var_-8
    if (!_) {} // goto 0x360220
    func_0xcd48(8);
    // stack 8
    return 1;
    // --- line 1419 ---
    // stack -4
    BlackPass_GetTaskDefIndexFromSl(8, playerid, var_-8);
    // var_-12 = _;
    // --- line 1420 ---
    // load var_-12
    if (!_) {} // goto 0x3602b4
    func_0xcd48(8);
    // stack 12
    return 1;
    // --- line 1421 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    if (!_) {} // goto 0x360368
    func_0xcd48(8);
    // stack 12
    return 1;
    // --- line 1422 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    // _ = 229658480;
    // load var_-12
    // goto 0x360450
    func_0xcd48(8);
    // stack 12
    return 1;
    // --- line 1424 ---
    // _ = 181530104;
    // load playerid
    // _ = 10;
    // goto 0x360528
    // --- line 1426 ---
    ShowNotificationNew(28, playerid, 2, 3, 0, 0, 229813668, 229813736);
    // --- line 1427 ---
    func_0xcd48(8);
    // stack 12
    return 1;
    // --- line 1430 ---
    // stack -4
    BlackPass_FindExchangeReplaceme(8, playerid, var_-8);
    // var_-16 = _;
    // --- line 1431 ---
    // load var_-16
    if (!_) {} // goto 0x360608
    // --- line 1433 ---
    ShowNotificationNew(28, playerid, 2, 3, 0, 0, 229813748, 229813892);
    // --- line 1434 ---
    func_0xcd48(8);
    // stack 16
    return 1;
    // --- line 1437 ---
    // stack -4
    // _ = 229659124;
    // load playerid
    // load var_-8
    // var_-20 = _;
    // --- line 1438 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    if (!_) {} // goto 0x360718
    // --- line 1440 ---
    DisablePlayerGPS(4, playerid);
    // --- line 1441 ---
    HidePlayerGUI(8, playerid, 39);
    // --- line 1444 ---
    GivePlayerDonateRub(20, playerid, -10, 229813904, 1, 1);
    // --- line 1446 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    // _ = 229658480;
    // load var_-16
    // --- line 1447 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    // _ = 229658480;
    // load var_-16
    // --- line 1448 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    // _ = 229658480;
    // load var_-16
    BlackPass_GetCurrentTaskPeriod(4);
    // --- line 1449 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    // --- line 1450 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    // --- line 1451 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    // --- line 1452 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    // --- line 1453 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    // load var_-20
    // --- line 1454 ---
    // _ = 229763124;
    // load playerid
    // load var_-4
    // goto 0x360b98
    // _ = 229763124;
    // load playerid
    // --- line 1456 ---
    // stack -3072
    // --- line 1457 ---
    // _ = 229658480;
    // load var_-16
    // _ = 229658480;
    // load var_-16
    // _ = 229658480;
    // load var_-16
    // _ = 229658480;
    // load var_-16
    // _ = 229658480;
    // load var_-16
    // _ = 229658480;
    // load var_-16
    // _ = 229659124;
    // load playerid
    // load var_-8
    // _ = 229658480;
    // load var_-16
    // _ = 229658480;
    // load var_-16
    mysql_format(56, 166387936, -3092, 768);
    // stack 60
    // --- line 1470 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1472 ---
    // _ = 229658480;
    // load var_-16
    BlackPass_LogEvent(28, playerid, 229815012, var_-4, 0, 10, 1);
    // --- line 1473 ---
    ShowNotificationNew(28, playerid, 3, 3, 0, 0, 229815068, 229815348);
    // --- line 1475 ---
    BlackPass_OpenTasksScreen(4, playerid);
    func_0xcd48(8);
    // stack 3092
    return 1;
}

// AMX 0x360f38
stock BlackPass_HandleExtraGui(playerid, guiid, json)
{
    // --- line 1478 ---
    // --- line 1480 ---
    // --- line 1481 ---
    JSON_GetInt(12, json, 229815360, -4);
    // stack 16
    // --- line 1482 ---
    JSON_GetInt(12, json, 229815368, -8);
    // stack 16
    // --- line 1484 ---
    // load guiid
    // switch -> 0x3612e0
    // --- line 1488 ---
    // load var_-8
    // goto 0x361010
    // load var_-4
    // goto 0x361010
    // goto 0x361018
    if (!_) {} // goto 0x3610b4
    // --- line 1490 ---
    // _ = 229762124;
    // load playerid
    // --- line 1491 ---
    HidePlayerGUI(8, playerid, 65);
    // --- line 1492 ---
    func_0xcd48(8);
    // stack 8
    return 1;
    // --- line 1495 ---
    // load var_-4
    if (!_) {} // goto 0x3611b8
    // --- line 1497 ---
    // _ = 229762124;
    // load playerid
    // --- line 1498 ---
    // _ = 229523480;
    // load playerid
    // --- line 1499 ---
    HidePlayerGUI(8, playerid, 65);
    // --- line 1500 ---
    BlackPass_OpenTasksScreen(4, playerid);
    func_0xcd48(8);
    // stack 8
    return 1;
    // goto 0x3612fc
    // --- line 1506 ---
    // load var_-8
    if (!_) {} // goto 0x361244
    // --- line 1508 ---
    HidePlayerGUI(8, playerid, 39);
    // --- line 1509 ---
    func_0xcd48(8);
    // stack 8
    return 1;
    // --- line 1512 ---
    // load var_-4
    if (!_) {} // goto 0x3612d8
    // --- line 1514 ---
    HidePlayerGUI(8, playerid, 39);
    // --- line 1515 ---
    BlackPass_OpenTasksScreen(4, playerid);
    func_0xcd48(8);
    // stack 8
    return 1;
    // goto 0x3612fc
    // casetbl cases=3
    // --- line 1520 ---
    func_0xcd48(8);
    // stack 8
    return 1;
}

// AMX 0x36133c
stock BlackPass_OnPlayerLogged(playerid)
{
    // --- line 1523 ---
    // --- line 1525 ---
    BlackPass_LoadPlayer(4, playerid);
    if (!_) {} // goto 0x361378
    return 1;
    // --- line 1526 ---
    BlackPass_LoadTasks(4, playerid);
    if (!_) {} // goto 0x3613ac
    return 1;
    // --- line 1527 ---
    BlackPass_AddTaskProgress(12, playerid, 254, 1);
    return 1;
}

// AMX 0x3613dc
stock BlackPass_OnPlayedHour(playerid)
{
    // --- line 1530 ---
    // --- line 1532 ---
    BlackPass_AddTaskProgress(12, playerid, 52, 1);
    return 1;
}

// AMX 0x361414
stock BlackPass_OnScooterRent(playerid)
{
    // --- line 1540 ---
    // --- line 1542 ---
    BlackPass_AddTaskProgress(12, playerid, 108, 1);
    return 1;
}

// AMX 0x36144c
stock BlackPass_OnAdvertSent(playerid)
{
    // --- line 1545 ---
    // --- line 1547 ---
    BlackPass_AddTaskProgress(12, playerid, 96, 1);
    return 1;
}

// AMX 0x361484
stock BlackPass_OnPlateRegenerated(playerid)
{
    // --- line 1550 ---
    // --- line 1552 ---
    BlackPass_AddTaskProgress(12, playerid, 97, 1);
    return 1;
}

// AMX 0x3614bc
stock BlackPass_OnBankDeposit(playerid, amount)
{
    // --- line 1555 ---
    // --- line 1557 ---
    BlackPass_AddTaskProgress(12, playerid, 2, 1);
    // --- line 1558 ---
    BlackPass_AddTaskProgress(12, playerid, 99, amount);
    return 1;
}

// AMX 0x361520
stock BlackPass_OnMoneyEarned(playerid, amount)
{
    // --- line 1567 ---
    // --- line 1569 ---
    // load amount
    // goto 0x361550
    return 1;
    // --- line 1570 ---
    strfind(16, var_20, 229815376);
    // stack 20
    // _ = -1;
    // goto 0x3615a8
    return 1;
    // --- line 1571 ---
    BlackPass_AddTaskProgress(12, playerid, 257, amount);
    return 1;
}

// AMX 0x3615d8
stock BlackPass_OnCaseOpened(playerid)
{
    // --- line 1579 ---
    // --- line 1581 ---
    BlackPass_AddTaskProgress(12, playerid, 255, 1);
    return 1;
}

// AMX 0x361610
stock BlackPass_OnPlayerGreeting(playerid)
{
    // --- line 1584 ---
    // --- line 1586 ---
    BlackPass_AddTaskProgress(12, playerid, 143, 1);
    return 1;
}

// AMX 0x361648
stock BlackPass_OnTestDriveStarted(playerid)
{
    // --- line 1589 ---
    // --- line 1591 ---
    BlackPass_AddTaskProgress(12, playerid, 104, 1);
    return 1;
}

// AMX 0x361680
stock BlackPass_FillBasePacket(playerid, json)
{
    // --- line 1594 ---
    // --- line 1596 ---
    // stack -4
    BlackPass_GetCurrentLevel(4, playerid);
    // var_-4 = _;
    // --- line 1598 ---
    JSON_SetInt(12, json, 229815416);
    // stack 16
    // --- line 1599 ---
    JSON_SetInt(12, json, 229815424);
    // stack 16
    // --- line 1600 ---
    JSON_SetInt(12, json, 229815436);
    // stack 16
    // --- line 1601 ---
    JSON_SetInt(12, json, 229815448);
    // stack 16
    // --- line 1602 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229815460);
    // stack 16
    // --- line 1603 ---
    // _ = 229523480;
    // load playerid
    BlackPass_GetClientPremiumStatu(4);
    JSON_SetInt(12, json, 229815472);
    // stack 16
    // --- line 1604 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229815480);
    // stack 16
    // --- line 1605 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229815492);
    // stack 16
    // --- line 1606 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229815500);
    // stack 16
    // --- line 1607 ---
    // _ = 229532480;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x3619fc
    // goto 0x361a04
    JSON_SetInt(12, json, 229815512);
    // stack 16
    // --- line 1608 ---
    // _ = 229595480;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x361a90
    // goto 0x361a98
    JSON_SetInt(12, json, 229815524);
    // stack 16
    // --- line 1609 ---
    func_0xcd48(8);
    // stack 4
    return 1;
}

// AMX 0x361b08
stock BlackPass_SendMainPacket(playerid, json, latype)
{
    // --- line 1612 ---
    // --- line 1614 ---
    printf(12, 229815536);
    // stack 16
    // --- line 1616 ---
    // load latype
    // switch -> 0x363118
    // --- line 1620 ---
    JSON_SetInt(12, json, 229815672);
    // stack 16
    // --- line 1621 ---
    JSON_SetInt(12, json, 229815680);
    // stack 16
    // --- line 1622 ---
    JSON_SetInt(12, json, 229815692);
    // stack 16
    // --- line 1623 ---
    JSON_SetString(16, json, 229815704, 229815716, 15);
    // stack 20
    // --- line 1624 ---
    // _ = 181530104;
    // load playerid
    JSON_SetString(16, json, 229815776);
    // stack 20
    // --- line 1625 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229815788);
    // stack 16
    // --- line 1626 ---
    JSON_SetInt(12, json, 229815800);
    // stack 16
    // --- line 1627 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229815812);
    // stack 16
    // --- line 1628 ---
    // _ = 229523480;
    // load playerid
    BlackPass_GetClientPremiumStatu(4);
    JSON_SetInt(12, json, 229815824);
    // stack 16
    // --- line 1629 ---
    JSON_SetInt(12, json, 229815832);
    // stack 16
    // --- line 1630 ---
    // _ = 229532480;
    // load playerid
    BlackPass_GetCurrentLevel(4, playerid);
    if (!_) {} // goto 0x361ec0
    // goto 0x361ec8
    JSON_SetInt(12, json, 229815844);
    // stack 16
    // --- line 1631 ---
    // _ = 229595480;
    // load playerid
    BlackPass_GetCurrentLevel(4, playerid);
    if (!_) {} // goto 0x361f64
    // goto 0x361f6c
    JSON_SetInt(12, json, 229815856);
    // stack 16
    // --- line 1633 ---
    OnPacketIncoming(12, playerid, 22, json);
    // --- line 1634 ---
    func_0xcd48(8);
    return 1;
    // goto 0x36314c
    // --- line 1639 ---
    printf(4, 229815868);
    // stack 8
    // --- line 1641 ---
    BlackPass_LoadTasks(4, playerid);
    // --- line 1643 ---
    JSON_SetInt(12, json, 229815992);
    // stack 16
    // --- line 1644 ---
    JSON_SetInt(12, json, 229816000);
    // stack 16
    // --- line 1645 ---
    JSON_SetInt(12, json, 229816012);
    // stack 16
    // --- line 1646 ---
    JSON_SetString(16, json, 229816024, 229816036, 15);
    // stack 20
    // --- line 1647 ---
    // _ = 181530104;
    // load playerid
    JSON_SetString(16, json, 229816096);
    // stack 20
    // --- line 1648 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229816108);
    // stack 16
    // --- line 1649 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229816120);
    // stack 16
    // --- line 1651 ---
    // stack -4
    JSON_Array(0);
    // stack 4
    // var_-4 = _;
    // --- line 1652 ---
    // goto 0x3622ac
    // load var_-8
    // _ = 11;
    // goto 0x362560
    // --- line 1654 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    // goto 0x362340
    // goto 0x3622a0
    // --- line 1655 ---
    // stack -4
    JSON_Object(0);
    // stack 4
    // var_-12 = _;
    // --- line 1656 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    JSON_SetInt(12, var_-12, 229816132);
    // stack 16
    // --- line 1657 ---
    // _ = 229659124;
    // load playerid
    // load var_-8
    JSON_SetInt(12, var_-12, 229816144);
    // stack 16
    // --- line 1658 ---
    BlackPass_GetClientTaskStatus(8, playerid, var_-8);
    JSON_SetInt(12, var_-12, 229816152);
    // stack 16
    // --- line 1659 ---
    JSON_Array(4, -12);
    // stack 8
    JSON_Append(8, var_-4);
    // stack 12
    // var_-4 = _;
    func_0xcd48(8);
    // stack 4
    // goto 0x3622a0
    // stack 4
    // --- line 1662 ---
    JSON_SetArray(12, json, 229816160, var_-4);
    // stack 16
    // --- line 1663 ---
    BlackPass_GetTaskResetTimer(0);
    JSON_SetInt(12, json, 229816172);
    // stack 16
    // --- line 1665 ---
    OnPacketIncoming(12, playerid, 22, json);
    // --- line 1666 ---
    func_0xcd48(8);
    func_0xcd48(8);
    // stack 4
    return 1;
    // goto 0x36314c
    // --- line 1671 ---
    JSON_SetInt(12, json, 229816184);
    // stack 16
    // --- line 1672 ---
    JSON_SetInt(12, json, 229816192);
    // stack 16
    // --- line 1673 ---
    JSON_SetInt(12, json, 229816204);
    // stack 16
    // --- line 1675 ---
    OnPacketIncoming(12, playerid, 22, json);
    // --- line 1676 ---
    func_0xcd48(8);
    return 1;
    // goto 0x36314c
    // --- line 1681 ---
    printf(4, 229816216);
    // stack 8
    // --- line 1683 ---
    JSON_SetInt(12, json, 229816344);
    // stack 16
    // --- line 1684 ---
    JSON_SetInt(12, json, 229816352);
    // stack 16
    // --- line 1685 ---
    JSON_SetInt(12, json, 229816364);
    // stack 16
    // --- line 1687 ---
    // stack -4096
    // --- line 1688 ---
    mysql_format(20, 166387936, -4096, 1024);
    // stack 24
    // --- line 1693 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-4100 = _;
    // --- line 1694 ---
    // stack -4
    JSON_Array(0);
    // stack 4
    // var_-4104 = _;
    // --- line 1695 ---
    // goto 0x362950
    // load var_-4108
    cache_get_row_count(4, 1);
    // stack 8
    // goto 0x362b40
    // --- line 1697 ---
    // stack -100
    // --- line 1698 ---
    // stack -4
    JSON_Object(0);
    // stack 4
    // var_-4212 = _;
    // --- line 1700 ---
    cache_get_field_content(20, var_-4108, 229817764, -4208, 25, 25);
    // stack 24
    // --- line 1701 ---
    JSON_SetString(16, var_-4212, 229817784, -4208, 25);
    // stack 20
    // --- line 1702 ---
    cache_get_field_content_int(12, var_-4108, 229817808);
    // stack 16
    JSON_SetInt(12, var_-4212, 229817792);
    // stack 16
    // --- line 1703 ---
    JSON_Array(4, -4212);
    // stack 8
    JSON_Append(8, var_-4104);
    // stack 12
    // var_-4104 = _;
    func_0xcd48(8);
    // stack 104
    // goto 0x362944
    // stack 4
    // --- line 1705 ---
    cache_delete(8, var_-4100, 1);
    // stack 12
    // --- line 1707 ---
    // _ = 181530104;
    // load playerid
    mysql_format(28, 166387936, -4096, 1024);
    // stack 32
    // --- line 1714 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-4108 = _;
    // --- line 1715 ---
    // --- line 1716 ---
    cache_get_row_count(4, 1);
    // stack 8
    if (!_) {} // goto 0x362ccc
    // --- line 1718 ---
    cache_get_field_content_int(12, 0, 229819668);
    // stack 16
    // var_-4112 = _;
    // --- line 1720 ---
    cache_delete(8, var_-4108, 1);
    // stack 12
    // --- line 1722 ---
    JSON_SetArray(12, json, 229819716, var_-4104);
    // stack 16
    // --- line 1723 ---
    JSON_SetInt(12, json, 229819724);
    // stack 16
    // --- line 1725 ---
    OnPacketIncoming(12, playerid, 22, json);
    // --- line 1726 ---
    func_0xcd48(8);
    func_0xcd48(8);
    // stack 4112
    return 1;
    // goto 0x36314c
    // --- line 1731 ---
    // --- line 1732 ---
    // --- line 1734 ---
    // _ = 229523480;
    // load playerid
    if (!_) {} // goto 0x362e70
    // --- line 1736 ---
    // var_-8 = _;
    // --- line 1739 ---
    JSON_SetInt(12, json, 229819732);
    // stack 16
    // --- line 1740 ---
    JSON_SetInt(12, json, 229819740);
    // stack 16
    // --- line 1741 ---
    JSON_SetInt(12, json, 229819752);
    // stack 16
    // --- line 1742 ---
    JSON_SetInt(12, json, 229819764);
    // stack 16
    // --- line 1743 ---
    JSON_SetInt(12, json, 229819772);
    // stack 16
    // --- line 1744 ---
    // _ = 229523480;
    // load playerid
    BlackPass_GetClientPremiumStatu(4);
    JSON_SetInt(12, json, 229819784);
    // stack 16
    // --- line 1745 ---
    JSON_SetString(16, json, 229819792, 229819832, 19);
    // stack 20
    // --- line 1746 ---
    JSON_SetString(16, json, 229819908, 229819952, 20);
    // stack 20
    // --- line 1747 ---
    JSON_SetString(16, json, 229820032, 229820068, 14);
    // stack 20
    // --- line 1749 ---
    OnPacketIncoming(12, playerid, 22, json);
    // --- line 1750 ---
    func_0xcd48(8);
    // stack 8
    return 1;
    // goto 0x36314c
    // casetbl cases=6
    // --- line 1754 ---
    func_0xcd48(8);
    return 1;
}

// AMX 0x363184
stock BlackPass_HandleBuyLevels(playerid, json)
{
    // --- line 1757 ---
    // --- line 1759 ---
    // --- line 1760 ---
    JSON_GetInt(12, json, 229820124, -4);
    // stack 16
    // --- line 1761 ---
    // load var_-4
    // goto 0x3631fc
    // var_-4 = _;
    // --- line 1763 ---
    // stack -4
    BlackPass_GetCurrentLevel(4, playerid);
    // var_-8 = _;
    // --- line 1764 ---
    // load var_-8
    // _ = 61;
    // goto 0x363384
    // --- line 1766 ---
    JSON_SetInt(12, json, 229820132);
    // stack 16
    // --- line 1767 ---
    JSON_SetInt(12, json, 229820140);
    // stack 16
    // --- line 1768 ---
    JSON_SetInt(12, json, 229820152);
    // stack 16
    // --- line 1769 ---
    JSON_SetInt(12, json, 229820164);
    // stack 16
    // --- line 1770 ---
    OnPacketIncoming(12, playerid, 22, json);
    // --- line 1771 ---
    func_0xcd48(8);
    // stack 8
    return 1;
    // --- line 1774 ---
    // stack -4
    // load var_-4
    // var_-12 = _;
    // --- line 1775 ---
    // load var_-12
    // _ = 61;
    // goto 0x3633dc
    // var_-12 = _;
    // --- line 1776 ---
    // load var_-8
    // var_-4 = _;
    // --- line 1778 ---
    // stack -4
    // load var_-4
    // var_-16 = _;
    // --- line 1779 ---
    // _ = 181530104;
    // load playerid
    // goto 0x3635a8
    // --- line 1781 ---
    JSON_SetInt(12, json, 229820172);
    // stack 16
    // --- line 1782 ---
    JSON_SetInt(12, json, 229820180);
    // stack 16
    // --- line 1783 ---
    JSON_SetInt(12, json, 229820192);
    // stack 16
    // --- line 1784 ---
    JSON_SetInt(12, json, 229820204);
    // stack 16
    // --- line 1785 ---
    OnPacketIncoming(12, playerid, 22, json);
    // --- line 1786 ---
    func_0xcd48(8);
    // stack 16
    return 1;
    // --- line 1789 ---
    BlackPass_SetLevelWithReset(8, playerid, var_-12);
    // --- line 1790 ---
    // stack -4
    BlackPass_GetCurrentLevel(4, playerid);
    // var_-20 = _;
    // --- line 1792 ---
    // load var_-20
    // goto 0x363694
    // --- line 1794 ---
    // _ = 229523480;
    // load playerid
    // load var_-8
    BlackPass_AutoClaimRewardsRange(20, playerid);
    // --- line 1803 ---
    // load var_-16
    GivePlayerDonateRub(20, playerid);
    // --- line 1804 ---
    BlackPass_SavePlayer(4, playerid);
    // --- line 1805 ---
    BlackPass_LogEvent(28, playerid, 229820316, 0, 10, 0, var_-4, var_-16);
    // --- line 1807 ---
    JSON_SetInt(12, json, 229820360);
    // stack 16
    // --- line 1808 ---
    JSON_SetInt(12, json, 229820368);
    // stack 16
    // --- line 1809 ---
    JSON_SetInt(12, json, 229820380);
    // stack 16
    // --- line 1810 ---
    JSON_SetInt(12, json, 229820392);
    // stack 16
    // --- line 1811 ---
    OnPacketIncoming(12, playerid, 22, json);
    // --- line 1812 ---
    // _ = 229523480;
    // load playerid
    BlackPass_SendAutoClaimSyncRang(24, playerid, var_-8, var_-20, 1);
    // --- line 1813 ---
    BlackPass_SendMainPacket(12, playerid, json, 0);
    // --- line 1814 ---
    BlackPass_SendStateRefresh(12, playerid, 0, -1);
    // --- line 1815 ---
    BlackPass_ShowLootNotification(8, playerid, 229820400);
    // --- line 1816 ---
    func_0xcd48(8);
    // stack 20
    return 1;
}

// AMX 0x363978
stock BlackPass_HandlePurchasePremium(playerid, json)
{
    // --- line 1819 ---
    // --- line 1821 ---
    // --- line 1822 ---
    JSON_GetInt(12, json, 229820512, -4);
    // stack 16
    // --- line 1824 ---
    // stack -4
    // load var_-4
    // var_-8 = _;
    // --- line 1825 ---
    // stack -4
    // load var_-8
    if (!_) {} // goto 0x363a10
    // goto 0x363a18
    // var_-12 = _;
    // --- line 1826 ---
    // stack -4
    BlackPass_GetCurrentLevel(4, playerid);
    // var_-16 = _;
    // --- line 1827 ---
    // stack -4
    // load var_-8
    if (!_) {} // goto 0x363a78
    // goto 0x363a80
    // var_-20 = _;
    // --- line 1829 ---
    // load var_-12
    if (!_) {} // goto 0x363af8
    // _ = 229523480;
    // load playerid
    if (!_) {} // goto 0x363af8
    // goto 0x363afc
    if (!_) {} // goto 0x363b18
    // --- line 1831 ---
    // var_-20 = _;
    // --- line 1834 ---
    // _ = 229523480;
    // load playerid
    // goto 0x363d4c
    // --- line 1836 ---
    JSON_SetInt(12, json, 229820524);
    // stack 16
    // --- line 1837 ---
    JSON_SetInt(12, json, 229820532);
    // stack 16
    // --- line 1838 ---
    JSON_SetInt(12, json, 229820544);
    // stack 16
    // --- line 1839 ---
    JSON_SetInt(12, json, 229820556);
    // stack 16
    // --- line 1840 ---
    // _ = 229523480;
    // load playerid
    BlackPass_GetClientPremiumStatu(4);
    JSON_SetInt(12, json, 229820564);
    // stack 16
    // --- line 1841 ---
    JSON_SetInt(12, json, 229820572);
    // stack 16
    // --- line 1842 ---
    OnPacketIncoming(12, playerid, 22, json);
    // --- line 1843 ---
    func_0xcd48(8);
    // stack 20
    return 1;
    // --- line 1846 ---
    // _ = 181530104;
    // load playerid
    // goto 0x363ed4
    // --- line 1848 ---
    JSON_SetInt(12, json, 229820584);
    // stack 16
    // --- line 1849 ---
    JSON_SetInt(12, json, 229820592);
    // stack 16
    // --- line 1850 ---
    JSON_SetInt(12, json, 229820604);
    // stack 16
    // --- line 1851 ---
    JSON_SetInt(12, json, 229820616);
    // stack 16
    // --- line 1852 ---
    OnPacketIncoming(12, playerid, 22, json);
    // --- line 1853 ---
    func_0xcd48(8);
    // stack 20
    return 1;
    // --- line 1856 ---
    // load var_-8
    if (!_) {} // goto 0x363f08
    // goto 0x363f10
    // load var_-20
    GivePlayerDonateRub(20, playerid);
    // --- line 1857 ---
    // _ = 229523480;
    // load playerid
    // load var_-12
    // --- line 1858 ---
    // _ = 229523480;
    // load playerid
    // --- line 1860 ---
    // load var_-8
    if (!_) {} // goto 0x3640fc
    // --- line 1862 ---
    BlackPass_AddLevelsWithReset(8, playerid, 10);
    // --- line 1863 ---
    BlackPass_GetCurrentLevel(4, playerid, 1, 1);
    BlackPass_AutoClaimRewardsRange(20, playerid, 1);
    // --- line 1864 ---
    // _ = 229523480;
    // load playerid
    if (!_) {} // goto 0x3640f4
    // --- line 1866 ---
    // _ = 229523480;
    // load playerid
    // --- line 1867 ---
    BlackPass_QueueDeluxeRewards(8, playerid, 1);
    // goto 0x36414c
    // --- line 1872 ---
    BlackPass_GetCurrentLevel(4, playerid, 0, 1);
    BlackPass_AutoClaimRewardsRange(20, playerid, 1);
    // --- line 1875 ---
    BlackPass_SavePlayer(4, playerid);
    // --- line 1876 ---
    BlackPass_LogEvent(28, playerid, 229820828, 0, 0, var_-12, 1, var_-20);
    // --- line 1878 ---
    JSON_SetInt(12, json, 229820864);
    // stack 16
    // --- line 1879 ---
    JSON_SetInt(12, json, 229820872);
    // stack 16
    // --- line 1880 ---
    JSON_SetInt(12, json, 229820884);
    // stack 16
    // --- line 1881 ---
    JSON_SetInt(12, json, 229820896);
    // stack 16
    // --- line 1882 ---
    // _ = 229523480;
    // load playerid
    BlackPass_GetClientPremiumStatu(4);
    JSON_SetInt(12, json, 229820904);
    // stack 16
    // --- line 1883 ---
    JSON_SetInt(12, json, 229820912);
    // stack 16
    // --- line 1884 ---
    BlackPass_GetCurrentLevel(4, playerid);
    JSON_SetInt(12, json, 229820924);
    // stack 16
    // --- line 1885 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229820936);
    // stack 16
    // --- line 1886 ---
    OnPacketIncoming(12, playerid, 22, json);
    // --- line 1888 ---
    // load var_-8
    if (!_) {} // goto 0x364560
    // --- line 1890 ---
    // stack -4
    BlackPass_GetCurrentLevel(4, playerid);
    // var_-24 = _;
    // --- line 1891 ---
    // _ = 229523480;
    // load playerid
    BlackPass_SendAutoClaimSyncRang(24, playerid, var_-16, var_-24, 1);
    // --- line 1892 ---
    BlackPass_SendMainPacket(12, playerid, json, 0);
    // --- line 1893 ---
    BlackPass_SendStateRefresh(12, playerid, 0, -1);
    // --- line 1894 ---
    BlackPass_ShowLootNotification(8, playerid, 229820948);
    // stack 4
    // goto 0x364634
    // --- line 1898 ---
    BlackPass_GetCurrentLevel(4, playerid, 0, 1, 0);
    BlackPass_SendClaimPacketsRange(24, playerid, 1);
    // --- line 1899 ---
    BlackPass_SendMainPacket(12, playerid, json, 0);
    // --- line 1900 ---
    BlackPass_SendStateRefresh(12, playerid, 0, -1);
    // --- line 1901 ---
    BlackPass_ShowLootNotification(8, playerid, 229821120);
    // --- line 1903 ---
    func_0xcd48(8);
    // stack 20
    return 1;
}

// AMX 0x364678
stock BlackPass_HandleGetPrize(playerid, json)
{
    // --- line 1906 ---
    // --- line 1908 ---
    // --- line 1909 ---
    JSON_GetInt(12, json, 229821264, -4);
    // stack 16
    // --- line 1910 ---
    JSON_GetInt(12, json, 229821276, -8);
    // stack 16
    // --- line 1911 ---
    JSON_GetInt(12, json, 229821284, -12);
    // stack 16
    // --- line 1913 ---
    // load var_-4
    // _ = 1;
    // goto 0x364778
    // load var_-4
    // _ = 61;
    // goto 0x364778
    // goto 0x364780
    if (!_) {} // goto 0x3647cc
    func_0xcd48(8);
    // stack 12
    return 1;
    // --- line 1914 ---
    BlackPass_GetCurrentLevel(4, playerid);
    // goto 0x36483c
    func_0xcd48(8);
    // stack 12
    return 1;
    // --- line 1915 ---
    // load var_-8
    if (!_) {} // goto 0x36489c
    // _ = 229523480;
    // load playerid
    // goto 0x36489c
    // goto 0x3648a0
    if (!_) {} // goto 0x3648ec
    func_0xcd48(8);
    // stack 12
    return 1;
    // --- line 1917 ---
    // load var_-8
    if (!_) {} // goto 0x364a24
    // --- line 1919 ---
    // _ = 229595480;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x364998
    func_0xcd48(8);
    // stack 12
    return 1;
    // --- line 1920 ---
    // _ = 229595480;
    // load playerid
    // load var_-4
    // --- line 1921 ---
    BlackPass_QueueLevelReward(12, playerid, var_-4, 1);
    // goto 0x364b40
    // --- line 1925 ---
    // _ = 229532480;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x364abc
    func_0xcd48(8);
    // stack 12
    return 1;
    // --- line 1926 ---
    // _ = 229532480;
    // load playerid
    // load var_-4
    // --- line 1927 ---
    BlackPass_QueueLevelReward(12, playerid, var_-4, 0);
    // --- line 1930 ---
    // _ = 229523480;
    // load playerid
    // load var_-12
    // --- line 1931 ---
    BlackPass_SavePlayer(4, playerid);
    // --- line 1932 ---
    BlackPass_LogEvent(28, playerid, 229821296, var_-4, 0, 0, 1, var_-8);
    // --- line 1934 ---
    JSON_SetInt(12, json, 229821348);
    // stack 16
    // --- line 1935 ---
    JSON_SetInt(12, json, 229821356);
    // stack 16
    // --- line 1936 ---
    JSON_SetInt(12, json, 229821368);
    // stack 16
    // --- line 1937 ---
    JSON_SetInt(12, json, 229821380);
    // stack 16
    // --- line 1938 ---
    JSON_SetInt(12, json, 229821388);
    // stack 16
    // --- line 1939 ---
    JSON_SetInt(12, json, 229821400);
    // stack 16
    // --- line 1940 ---
    OnPacketIncoming(12, playerid, 22, json);
    // --- line 1941 ---
    func_0xcd48(8);
    // stack 12
    return 1;
}

// AMX 0x364d94
stock BlackPass_HandleRefreshRating(playerid, json)
{
    // --- line 1944 ---
    // --- line 1946 ---
    // stack -4
    gettime(12);
    // stack 16
    // var_-4 = _;
    // --- line 1947 ---
    // _ = 229764124;
    // load playerid
    // goto 0x364f38
    // --- line 1949 ---
    // _ = 229764124;
    // load playerid
    printf(12, 229821408);
    // stack 16
    // --- line 1950 ---
    ShowNotificationNew(28, playerid, 2, 4, 0, 0, 229821596, 229821756);
    // --- line 1951 ---
    func_0xcd48(8);
    // stack 4
    return 1;
    // --- line 1954 ---
    // _ = 229764124;
    // load playerid
    // load var_-4
    // --- line 1955 ---
    // _ = 229523480;
    // load playerid
    // --- line 1956 ---
    BlackPass_SendMainPacket(12, playerid, json, 3);
    func_0xcd48(8);
    // stack 4
    return 1;
}

// AMX 0x36501c
stock BlackPass_HandlePacket(playerid, json)
{
    // --- line 1959 ---
    // --- line 1961 ---
    IsPlayerConnected(4);
    // stack 8
    // goto 0x3650a0
    // _ = 181530104;
    // load playerid
    // goto 0x3650a0
    // goto 0x3650a8
    if (!_) {} // goto 0x3650e8
    func_0xcd48(8);
    return 1;
    // --- line 1962 ---
    BlackPass_LoadPlayer(4, playerid);
    if (!_) {} // goto 0x365148
    func_0xcd48(8);
    return 1;
    // --- line 1964 ---
    // --- line 1965 ---
    JSON_GetInt(12, json, 229821768, -4);
    // stack 16
    // --- line 1967 ---
    // --- line 1968 ---
    JSON_GetInt(12, json, 229821776, -8);
    // stack 16
    // --- line 1970 ---
    // --- line 1971 ---
    JSON_GetInt(12, json, 229821788, -12);
    // stack 16
    // --- line 1974 ---
    // load var_-4
    if (!_) {} // goto 0x3652f4
    // --- line 1976 ---
    // var_-4 = _;
    // --- line 1977 ---
    // var_-8 = _;
    // --- line 1978 ---
    // --- line 1980 ---
    JSON_SetInt(12, json, 229821800);
    // stack 16
    // --- line 1981 ---
    JSON_SetInt(12, json, 229821808);
    // stack 16
    // --- line 1982 ---
    JSON_SetInt(12, json, 229821820);
    // stack 16
    // --- line 1985 ---
    // load var_-4
    // switch -> 0x3665d0
    // --- line 1990 ---
    JSON_SetInt(12, json, 229821832);
    // stack 16
    // --- line 1991 ---
    JSON_SetInt(12, json, 229821840);
    // stack 16
    // --- line 1992 ---
    JSON_SetInt(12, json, 229821852);
    // stack 16
    // --- line 1993 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229821864);
    // stack 16
    // --- line 1994 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229821876);
    // stack 16
    // --- line 1995 ---
    // _ = 229523480;
    // load playerid
    BlackPass_GetClientPremiumStatu(4);
    JSON_SetInt(12, json, 229821888);
    // stack 16
    // --- line 1996 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229821896);
    // stack 16
    // --- line 1997 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229821908);
    // stack 16
    // --- line 1998 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229821916);
    // stack 16
    // --- line 1999 ---
    // _ = 229532480;
    // load playerid
    BlackPass_GetCurrentLevel(4, playerid);
    if (!_) {} // goto 0x365690
    // goto 0x365698
    JSON_SetInt(12, json, 229821928);
    // stack 16
    // --- line 2000 ---
    // _ = 229595480;
    // load playerid
    BlackPass_GetCurrentLevel(4, playerid);
    if (!_) {} // goto 0x365734
    // goto 0x36573c
    JSON_SetInt(12, json, 229821940);
    // stack 16
    // --- line 2002 ---
    // load var_-8
    // switch -> 0x36655c
    // --- line 2007 ---
    // load var_-12
    // switch -> 0x365c88
    // --- line 2011 ---
    // _ = 229523480;
    // load playerid
    // --- line 2013 ---
    JSON_SetInt(12, json, 229821952);
    // stack 16
    // --- line 2014 ---
    JSON_SetInt(12, json, 229821960);
    // stack 16
    // --- line 2015 ---
    JSON_SetInt(12, json, 229821972);
    // stack 16
    // --- line 2016 ---
    JSON_SetString(16, json, 229821984, 229821996, 15);
    // stack 20
    // --- line 2017 ---
    // _ = 181530104;
    // load playerid
    JSON_SetString(16, json, 229822056);
    // stack 20
    // --- line 2018 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229822068);
    // stack 16
    // --- line 2019 ---
    JSON_SetInt(12, json, 229822080);
    // stack 16
    // --- line 2020 ---
    // _ = 229523480;
    // load playerid
    JSON_SetInt(12, json, 229822092);
    // stack 16
    // --- line 2021 ---
    // _ = 229523480;
    // load playerid
    BlackPass_GetClientPremiumStatu(4);
    JSON_SetInt(12, json, 229822104);
    // stack 16
    // --- line 2022 ---
    JSON_SetInt(12, json, 229822112);
    // stack 16
    // --- line 2023 ---
    // _ = 229532480;
    // load playerid
    BlackPass_GetCurrentLevel(4, playerid);
    if (!_) {} // goto 0x365b38
    // goto 0x365b40
    JSON_SetInt(12, json, 229822124);
    // stack 16
    // --- line 2024 ---
    // _ = 229595480;
    // load playerid
    BlackPass_GetCurrentLevel(4, playerid);
    if (!_) {} // goto 0x365bdc
    // goto 0x365be4
    JSON_SetInt(12, json, 229822136);
    // stack 16
    // --- line 2026 ---
    OnPacketIncoming(12, playerid, 22, json);
    // --- line 2027 ---
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x365c9c
    // casetbl cases=2
    // --- line 2031 ---
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x366588
    // --- line 2036 ---
    // load var_-12
    // switch -> 0x36617c
    // --- line 2040 ---
    // _ = 229523480;
    // load playerid
    // --- line 2041 ---
    BlackPass_SendMainPacket(12, playerid, json, 0);
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x3661b8
    // --- line 2046 ---
    // _ = 229523480;
    // load playerid
    // --- line 2047 ---
    BlackPass_SendMainPacket(12, playerid, json, 0);
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x3661b8
    // --- line 2052 ---
    // _ = 229523480;
    // load playerid
    // --- line 2053 ---
    // --- line 2054 ---
    JSON_GetInt(12, json, 229822148, -16);
    // stack 16
    // --- line 2055 ---
    // load var_-16
    // goto 0x365f4c
    // --- line 2057 ---
    BlackPass_HandleTaskPress(8, playerid, json);
    func_0xcd48(8);
    // stack 16
    return 1;
    // --- line 2059 ---
    BlackPass_SendMainPacket(12, playerid, json, 1);
    func_0xcd48(8);
    // stack 16
    return 1;
    // goto 0x3661b8
    // --- line 2064 ---
    // _ = 229523480;
    // load playerid
    // --- line 2065 ---
    BlackPass_SendMainPacket(12, playerid, json, 2);
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x3661b8
    // --- line 2070 ---
    BlackPass_HandleRefreshRating(8, playerid, json);
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x3661b8
    // --- line 2075 ---
    // _ = 229523480;
    // load playerid
    // --- line 2076 ---
    BlackPass_SendMainPacket(12, playerid, json, 4);
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x3661b8
    // casetbl cases=7
    // --- line 2080 ---
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x366588
    // --- line 2085 ---
    JSON_SetInt(12, json, 229822160);
    // stack 16
    // --- line 2086 ---
    JSON_SetInt(12, json, 229822168);
    // stack 16
    // --- line 2088 ---
    // load var_-12
    // switch -> 0x36640c
    // --- line 2090 ---
    BlackPass_HandleBuyLevels(8, playerid, json);
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x366438
    // --- line 2091 ---
    BlackPass_HandleTaskExchange(8, playerid, json);
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x366438
    // --- line 2092 ---
    BlackPass_HandleRefreshRating(8, playerid, json);
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x366438
    // --- line 2093 ---
    BlackPass_HandlePurchasePremium(8, playerid, json);
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x366438
    // casetbl cases=5
    // --- line 2096 ---
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x366588
    // --- line 2102 ---
    // load var_-12
    // switch -> 0x3664fc
    // --- line 2104 ---
    BlackPass_HandleGetPrize(8, playerid, json);
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x366510
    // casetbl cases=2
    // --- line 2107 ---
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x366588
    // casetbl cases=5
    // --- line 2111 ---
    func_0xcd48(8);
    // stack 12
    return 1;
    // goto 0x3665e4
    // casetbl cases=2
    // --- line 2115 ---
    func_0xcd48(8);
    // stack 12
    return 1;
}

// AMX 0x366624
stock pc_cmd_blackpass(playerid)
{
    // --- line 2119 ---
    // --- line 2121 ---
    // stack -4
    JSON_Object(0);
    // stack 4
    // var_-4 = _;
    // --- line 2122 ---
    JSON_SetInt(12, var_-4, 229822180);
    // stack 16
    // --- line 2123 ---
    // stack -4
    BlackPass_HandlePacket(8, playerid, var_-4);
    // var_-8 = _;
    // --- line 2124 ---
    JSON_Cleanup(8, var_-4, 0);
    // stack 12
    // --- line 2125 ---
    // load var_-8
    func_0xcd48(8);
    // stack 8
    return 1;
}
