// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/fly.inc
// Functions: 3

// AMX 0xc0c8
stock InitFly(playerid)
{
    // --- line 31 ---
    // --- line 33 ---
    // _ = 57584;
    // load playerid
    // --- line 34 ---
    return 1;
}

// AMX 0xc108
stock Fly(playerid)
{
    // --- line 66 ---
    // --- line 68 ---
    IsPlayerConnected(4);
    // stack 8
    if (!_) {} // goto 0xc150
    // --- line 69 ---
    return 1;
    // --- line 70 ---
    // --- line 71 ---
    GetPlayerKeys(16, playerid, -4, -8, -12);
    // stack 20
    // --- line 72 ---
    // --- line 74 ---
    // load var_-8
    // goto 0xc2ac
    // --- line 76 ---
    GetPlayerCameraFrontVector(16, playerid, -28, -32, -36);
    // stack 20
    // --- line 77 ---
    // load var_-28
    // _ = 1036831949;
    floatadd(8);
    // stack 12
    // var_-16 = _;
    // --- line 78 ---
    // load var_-32
    // _ = 1036831949;
    floatadd(8);
    // stack 12
    // var_-20 = _;
    // --- line 80 ---
    // load var_-4
    // _ = 128;
    if (!_) {} // goto 0xc2e8
    // --- line 81 ---
    // var_-24 = _;
    // goto 0xc31c
    // --- line 82 ---
    // load var_-4
    // _ = 4;
    if (!_) {} // goto 0xc31c
    // --- line 83 ---
    // var_-24 = _;
    // --- line 84 ---
    // load var_-4
    // _ = 1024;
    if (!_) {} // goto 0xc3f0
    // --- line 86 ---
    floatdiv(8);
    // stack 12
    // var_-16 = _;
    // --- line 87 ---
    floatdiv(8);
    // stack 12
    // var_-20 = _;
    // --- line 88 ---
    floatdiv(8);
    // stack 12
    // var_-24 = _;
    // --- line 90 ---
    // load var_-4
    // _ = 8;
    if (!_) {} // goto 0xc4c4
    // --- line 92 ---
    // load var_-16
    // _ = 1082130432;
    floatmul(8);
    // stack 12
    // var_-16 = _;
    // --- line 93 ---
    // load var_-20
    // _ = 1082130432;
    floatmul(8);
    // stack 12
    // var_-20 = _;
    // --- line 94 ---
    // load var_-24
    // _ = 1082130432;
    floatmul(8);
    // stack 12
    // var_-24 = _;
    // --- line 96 ---
    // load var_-24
    func_0x1d0(8);
    if (!_) {} // goto 0xc508
    // --- line 97 ---
    // var_-24 = _;
    // --- line 98 ---
    SetPlayerVelocity(16, playerid, var_-16, var_-20, var_-24);
    // stack 20
    // --- line 99 ---
    // load var_-16
    func_0x210(8);
    if (!_) {} // goto 0xc5b0
    // load var_-20
    func_0x210(8);
    if (!_) {} // goto 0xc5b0
    // goto 0xc5b4
    if (!_) {} // goto 0xc664
    // --- line 101 ---
    GetPlayerAnimationIndex(4, playerid);
    // stack 8
    if (!_) {} // goto 0xc65c
    // --- line 102 ---
    ApplyAnimation(40, playerid, 58584, 58624, 1086534451, 1, 1, 1, 1, 0, 1);
    // stack 44
    // goto 0xc858
    // --- line 106 ---
    GetPlayerCameraFrontVector(16, playerid, -16, -20, -24);
    // stack 20
    // --- line 107 ---
    GetPlayerCameraPos(16, playerid, -28, -32, -36);
    // stack 20
    // --- line 108 ---
    // load var_-20
    // _ = 1140457472;
    floatmul(8);
    // stack 12
    // load var_-32
    floatadd(8);
    // stack 12
    // load var_-16
    // _ = 1140457472;
    floatmul(8);
    // stack 12
    // load var_-28
    floatadd(8);
    // stack 12
    SetPlayerLookAt(12, playerid);
    // --- line 109 ---
    GetPlayerAnimationIndex(4, playerid);
    // stack 8
    // _ = 959;
    // goto 0xc858
    // --- line 110 ---
    ApplyAnimation(40, playerid, 58672, 58712, 1086534451, 1, 1, 1, 1, 0, 1);
    // stack 44
    // --- line 112 ---
    // _ = 57584;
    // load playerid
    if (!_) {} // goto 0xc8c4
    // --- line 113 ---
    SetTimerEx(20, "T", 100, 0);
    // stack 24
    // --- line 114 ---
    // stack 36
    return 1;
}

// AMX 0xc8dc
stock SetPlayerLookAt(playerid)
{
    // --- line 130 ---
    // --- line 132 ---
    // --- line 133 ---
    GetPlayerPos(16, playerid);
    // stack 20
    // --- line 134 ---
    // load var_-8
    floatsub(8);
    // stack 12
    // load var_-4
    floatsub(8);
    // stack 12
    floatdiv(8);
    // stack 12
    atan(4);
    // stack 8
    floatabs(4);
    // stack 8
    // var_-12 = _;
    // --- line 135 ---
    // load var_-4
    func_0x44c(8);
    if (!_) {} // goto 0xca8c
    // load var_-8
    func_0x358(8);
    if (!_) {} // goto 0xca8c
    // goto 0xca90
    if (!_) {} // goto 0xcad4
    floatsub(8, 1127481344);
    // stack 12
    // var_-12 = _;
    // goto 0xcc64
    // --- line 136 ---
    // load var_-4
    func_0x404(8);
    if (!_) {} // goto 0xcb58
    // load var_-8
    func_0x404(8);
    if (!_) {} // goto 0xcb58
    // goto 0xcb5c
    if (!_) {} // goto 0xcba0
    floatadd(8, var_-12);
    // stack 12
    // var_-12 = _;
    // goto 0xcc64
    // --- line 137 ---
    // load var_-4
    func_0x358(8);
    if (!_) {} // goto 0xcc24
    // load var_-8
    func_0x44c(8);
    if (!_) {} // goto 0xcc24
    // goto 0xcc28
    if (!_) {} // goto 0xcc64
    floatsub(8, 1135869952);
    // stack 12
    // var_-12 = _;
    // --- line 138 ---
    floatsub(8, var_-12);
    // stack 12
    // var_-12 = _;
    // --- line 139 ---
    func_0x358(8);
    if (!_) {} // goto 0xcd08
    // --- line 140 ---
    floatsub(8, var_-12);
    // stack 12
    // var_-12 = _;
    // --- line 141 ---
    SetPlayerFacingAngle(8, playerid, var_-12);
    // stack 12
    // --- line 142 ---
    // stack 12
    return 1;
}
