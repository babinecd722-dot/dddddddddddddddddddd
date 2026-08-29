// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_orel_reshka.pwn
// Functions: 12

// AMX 0x6580c
stock weekly_OnGameModeInit()
{
    // --- line 20 ---
    // --- line 22 ---
    printf(4, 199024644);
    // stack 8
    // --- line 24 ---
    HAT_OnGameModeInit(0);
    return 1;
}

// AMX 0x65850
stock pc_cmd_spin(playerid)
{
    // --- line 40 ---
    // --- line 42 ---
    // --- line 44 ---
    sscanf(12, var_16, 199024824, -4);
    // stack 16
    if (!_) {} // goto 0x658e0
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    return 1;
    // --- line 46 ---
    IsPlayerInRangeOfPlayer(12, playerid, var_-4, 1080033280);
    if (!_) {} // goto 0x65958
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    return 1;
    // --- line 48 ---
    // _ = 199016644;
    // load var_-4
    // _ = -1;
    // goto 0x659d8
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    return 1;
    // --- line 51 ---
    fg_ShowPlayerDialog(28, playerid, 4374, 1, 199025552, 199025604, 199025948, 199025972);
    // --- line 53 ---
    // _ = 199016644;
    // load playerid
    // load var_-4
    // --- line 55 ---
    // stack 4
    return 1;
}

// AMX 0x65a80
stock pc_cmd_spins(playerid)
{
    // --- line 58 ---
    // --- line 60 ---
    // _ = 199016644;
    // load playerid
    if (!_) {} // goto 0x65b00
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 62 ---
    // _ = 199016644;
    // load playerid
    if (!_) {} // goto 0x65b78
    SendClientMessage(12, playerid, -1);
    // stack 16
    return 1;
    // --- line 66 ---
    strcmp(16, var_16);
    // stack 20
    if (!_) {} // goto 0x65d34
    // --- line 67 ---
    // _ = 199016644;
    // load playerid
    // load playerid
    // goto 0x65c10
    return 1;
    // --- line 69 ---
    // stack -4
    // _ = 199016644;
    // load playerid
    // var_-4 = _;
    // --- line 71 ---
    // _ = 199023644;
    // load var_-4
    KillTimer(4);
    // stack 8
    // --- line 73 ---
    // _ = 199016644;
    // load playerid
    if (!_) {} // goto 0x65d00
    StartHAT(8, playerid, var_-4);
    // goto 0x65d24
    // --- line 74 ---
    StartHAT(8, var_-4, playerid);
    // stack 4
    // goto 0x65f30
    // --- line 76 ---
    strcmp(16, var_16);
    // stack 20
    if (!_) {} // goto 0x65efc
    // --- line 78 ---
    // --- line 79 ---
    // _ = 199016644;
    // load playerid
    // load playerid
    // goto 0x65e14
    // _ = 199016644;
    // load playerid
    // var_-4 = _;
    // goto 0x65e4c
    // --- line 80 ---
    // _ = 199016644;
    // load playerid
    // var_-4 = _;
    // --- line 82 ---
    SendClientMessage(12, var_-4, -1);
    // stack 16
    // --- line 83 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 85 ---
    DefaultHAT(4, playerid);
    // --- line 86 ---
    DefaultHAT(4, var_-4);
    // stack 4
    // goto 0x65f30
    // --- line 88 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 90 ---
    return 1;
}

// AMX 0x65f40
stock StartHAT(heads, tails)
{
    // --- line 93 ---
    // --- line 95 ---
    IsPlayerConnected(4);
    // stack 8
    // goto 0x65fb0
    IsPlayerConnected(4);
    // stack 8
    // goto 0x65fb0
    // goto 0x65fb8
    if (!_) {} // goto 0x66070
    // --- line 97 ---
    SendClientMessage(12, heads, -1);
    // stack 16
    // --- line 98 ---
    SendClientMessage(12, tails, -1);
    // stack 16
    // --- line 100 ---
    DefaultHAT(4, heads);
    // --- line 101 ---
    DefaultHAT(4, tails);
    // --- line 103 ---
    return 1;
    // --- line 106 ---
    // stack -4
    // _ = 199016644;
    // load heads
    // var_-4 = _;
    // --- line 107 ---
    // _ = 181530104;
    // load heads
    // goto 0x66150
    // _ = 181530104;
    // load tails
    // goto 0x66150
    // goto 0x66158
    if (!_) {} // goto 0x66218
    // --- line 108 ---
    SendClientMessage(12, heads, -1);
    // stack 16
    // --- line 109 ---
    SendClientMessage(12, tails, -1);
    // stack 16
    // --- line 111 ---
    DefaultHAT(4, heads);
    // --- line 112 ---
    DefaultHAT(4, tails);
    // --- line 113 ---
    // stack 4
    return 1;
    // --- line 115 ---
    // stack -576
    // --- line 117 ---
    // _ = 199016644;
    // load heads
    if (!_) {} // goto 0x662e8
    // _ = 181530104;
    // load heads
    format(16, -580, 144);
    // stack 20
    // goto 0x66350
    // --- line 118 ---
    // _ = 181530104;
    // load tails
    format(16, -580, 144);
    // stack 20
    // --- line 119 ---
    SendClientMessage(12, heads, -577699841);
    // stack 16
    // --- line 120 ---
    SendClientMessage(12, tails, -577699841);
    // stack 16
    // --- line 121 ---
    // _ = 181530104;
    // load heads
    format(16, -580, 144);
    // stack 20
    // --- line 122 ---
    // _ = 181530104;
    // load tails
    format(16, -580, 144);
    // stack 20
    // --- line 124 ---
    // _ = 199016644;
    // load heads
    // --- line 125 ---
    // _ = 199016644;
    // load tails
    // --- line 126 ---
    SetTimerEx(24, 199028476, 3000, 0);
    // stack 28
    // --- line 127 ---
    // stack 580
    return 1;
}

// AMX 0x66574
stock EndHAT(heads, tails)
{
    // --- line 130 ---
    // --- line 132 ---
    IsPlayerConnected(4);
    // stack 8
    // goto 0x665e4
    IsPlayerConnected(4);
    // stack 8
    // goto 0x665e4
    // goto 0x665ec
    if (!_) {} // goto 0x666a4
    // --- line 134 ---
    SendClientMessage(12, heads, -1);
    // stack 16
    // --- line 135 ---
    SendClientMessage(12, tails, -1);
    // stack 16
    // --- line 137 ---
    DefaultHAT(4, heads);
    // --- line 138 ---
    DefaultHAT(4, tails);
    // --- line 140 ---
    return 1;
    // --- line 143 ---
    // stack -4
    random(4, 2);
    // stack 8
    // var_-12 = _;
    // --- line 145 ---
    // load var_-12
    if (!_) {} // goto 0x66730
    // load heads
    // var_-4 = _;
    // load tails
    // var_-8 = _;
    // goto 0x66758
    // --- line 146 ---
    // load tails
    // var_-4 = _;
    // load heads
    // var_-8 = _;
    // --- line 148 ---
    // stack -576
    // --- line 150 ---
    // --- line 152 ---
    // _ = 199016644;
    // load heads
    // load heads
    // goto 0x66800
    // load heads
    // var_-592 = _;
    // load tails
    // var_-596 = _;
    // goto 0x66828
    // --- line 153 ---
    // load tails
    // var_-592 = _;
    // load heads
    // var_-596 = _;
    // --- line 155 ---
    // load var_-12
    // goto 0x66858
    // goto 0x66860
    format(16, -588, 144);
    // stack 20
    // --- line 156 ---
    SendClientMessage(12, heads, -1);
    // stack 16
    // --- line 157 ---
    SendClientMessage(12, tails, -1);
    // stack 16
    // --- line 159 ---
    // stack -4
    // _ = 199016644;
    // load var_-592
    // var_-600 = _;
    // --- line 161 ---
    // load var_-600
    if (!_) {} // goto 0x66a90
    // --- line 163 ---
    // _ = 181530104;
    // load var_-8
    // goto 0x66a28
    // --- line 164 ---
    // load var_-600
    GivePlayerMoneyEx(20, var_-8);
    // --- line 165 ---
    GivePlayerMoneyEx(20, var_-4, var_-600, 199029208, 1, 1);
    // goto 0x66a90
    // --- line 168 ---
    SendClientMessage(12, var_-8, -1);
    // stack 16
    // --- line 169 ---
    SendClientMessage(12, var_-4, -1);
    // stack 16
    // --- line 173 ---
    fg_ShowPlayerDialog(28, var_-592, 4377, 2, 199029624, 199029676, 199029888, 199029912);
    // --- line 179 ---
    // _ = 199016644;
    // load var_-596
    // --- line 180 ---
    // _ = 199016644;
    // load var_-596
    // --- line 183 ---
    // _ = 199016644;
    // load var_-592
    // --- line 184 ---
    // _ = 199016644;
    // load var_-596
    // --- line 186 ---
    // stack 600
    return 1;
}

// AMX 0x66bf0
stock DefaultHAT(playerid)
{
    // --- line 189 ---
    // --- line 191 ---
    // _ = 199016644;
    // load playerid
    // --- line 192 ---
    // _ = 199016644;
    // load playerid
    // --- line 193 ---
    // _ = 199016644;
    // load playerid
    // --- line 194 ---
    // _ = 199016644;
    // load playerid
    // --- line 195 ---
    // _ = 199016644;
    // load playerid
    return 1;
}

// AMX 0x66d40
stock DialogThrowHAT(playerid)
{
    // --- line 198 ---
    // --- line 200 ---
    // stack -576
    // --- line 202 ---
    // _ = 199016644;
    // load playerid
    // _ = 181530104;
    // load playerid
    format(20, -576, 144);
    // stack 24
    // --- line 204 ---
    fg_ShowPlayerDialog(28, playerid, 4375, 2, 199030024, -576, 199030076, 199030108);
    // --- line 208 ---
    // stack 576
    return 1;
}

// AMX 0x66e9c
stock DialogRoleHAT(playerid)
{
    // --- line 211 ---
    // --- line 213 ---
    // stack -576
    // stack -4
    // _ = 199016644;
    // load playerid
    // var_-580 = _;
    // --- line 215 ---
    // _ = 181530104;
    // load var_-580
    // _ = 181530104;
    // load var_-580
    format(20, -576, 144);
    // stack 24
    // --- line 217 ---
    fg_ShowPlayerDialog(28, playerid, 4376, 2, 199030300, -576, 199030352, 199030384);
    // --- line 221 ---
    // stack 580
    return 1;
}

// AMX 0x67008
stock AcceptHAT(playerid, to_player)
{
    // --- line 224 ---
    // --- line 226 ---
    // _ = 199016644;
    // load to_player
    // _ = -1;
    // goto 0x670b0
    SendClientMessage(12, playerid, -1);
    // stack 16
    DefaultHAT(4, playerid);
    return 1;
    // --- line 228 ---
    // _ = 199016644;
    // load playerid
    if (!_) {} // goto 0x67138
    // _ = 199016644;
    // load to_player
    // goto 0x6717c
    // --- line 229 ---
    // _ = 199016644;
    // load to_player
    // --- line 231 ---
    // _ = 199016644;
    // load playerid
    if (!_) {} // goto 0x67210
    // _ = 199016644;
    // load to_player
    // goto 0x67254
    // --- line 232 ---
    // _ = 199016644;
    // load to_player
    // --- line 234 ---
    // stack -4
    // _ = 199016644;
    // load playerid
    // var_-4 = _;
    // --- line 236 ---
    // _ = 199016644;
    // load to_player
    // load playerid
    // --- line 237 ---
    // _ = 199016644;
    // load playerid
    // load playerid
    // --- line 238 ---
    // _ = 199016644;
    // load to_player
    // load var_-4
    // --- line 240 ---
    // stack -576
    // stack -168
    // --- line 242 ---
    // load var_-4
    // goto 0x67404
    format(16, -748, 42);
    // stack 20
    // --- line 244 ---
    // _ = 181530104;
    // load playerid
    format(20, -580, 144);
    // stack 24
    // --- line 245 ---
    SendClientMessage(12, to_player, -7012097);
    // stack 16
    // --- line 246 ---
    // _ = 199016644;
    // load to_player
    // _ = 1;
    // goto 0x67500
    // goto 0x67508
    format(16, -580, 144);
    // stack 20
    // --- line 247 ---
    SendClientMessage(12, to_player, -7012097);
    // stack 16
    // --- line 249 ---
    // _ = 181530104;
    // load to_player
    format(20, -580, 144);
    // stack 24
    // --- line 250 ---
    SendClientMessage(12, playerid, -7012097);
    // stack 16
    // --- line 252 ---
    // _ = 199016644;
    // load playerid
    // _ = 1;
    // goto 0x6766c
    // goto 0x67674
    format(16, -580, 144);
    // stack 20
    // --- line 253 ---
    SendClientMessage(12, playerid, -7012097);
    // stack 16
    // --- line 255 ---
    SendClientMessage(12, to_player, -1);
    // stack 16
    // --- line 256 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 257 ---
    SendClientMessage(12, to_player, -1);
    // stack 16
    // --- line 259 ---
    // _ = 199023644;
    // load playerid
    SetTimerEx(24, 199032092, 10000, 0);
    // stack 28
    // --- line 260 ---
    // stack 748
    return 1;
}

// AMX 0x67804
stock CancelAcceptHAT(playerid, to_player)
{
    // --- line 263 ---
    // --- line 265 ---
    SendClientMessage(12, to_player, -1);
    // stack 16
    // --- line 266 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 268 ---
    DefaultHAT(4, playerid);
    // --- line 269 ---
    DefaultHAT(4, to_player);
    // --- line 270 ---
    // _ = 199023644;
    // load playerid
    // --- line 271 ---
    return 1;
}

// AMX 0x678ec
stock weekly_OnDialogResponse(playerid, dialogid, response, listitem)
{
    // --- line 275 ---
    // --- line 277 ---
    // load dialogid
    if (!_) {} // goto 0x67c2c
    // --- line 279 ---
    // load response
    if (!_) {} // goto 0x67bc4
    // --- line 281 ---
    // --- line 282 ---
    sscanf(12, var_28, 199032656, -4);
    // stack 16
    if (!_) {} // goto 0x679a8
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x67bb4
    // --- line 284 ---
    // load var_-4
    // _ = 10000000;
    // goto 0x67a04
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    return 1;
    // --- line 286 ---
    // stack -4
    // _ = 199016644;
    // load playerid
    // var_-8 = _;
    // --- line 288 ---
    IsPlayerInRangeOfPlayer(12, playerid, var_-8, 1083179008);
    if (!_) {} // goto 0x67ac4
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 8
    return 1;
    // --- line 290 ---
    // _ = 181530104;
    // load var_-8
    // goto 0x67b4c
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 8
    return 1;
    // --- line 291 ---
    // _ = 199016644;
    // load playerid
    // load var_-4
    // --- line 293 ---
    DialogRoleHAT(4, playerid);
    // stack 4
    // stack 4
    // goto 0x67c2c
    // --- line 298 ---
    // _ = 199016644;
    // load playerid
    DefaultHAT(4);
    DefaultHAT(4, playerid);
    // --- line 301 ---
    // load dialogid
    if (!_) {} // goto 0x67d9c
    // --- line 303 ---
    // load response
    if (!_) {} // goto 0x67d34
    // --- line 305 ---
    // stack -4
    // _ = 199016644;
    // load playerid
    // var_-4 = _;
    // --- line 306 ---
    // load listitem
    if (!_) {} // goto 0x67d00
    // _ = 199016644;
    // load playerid
    // --- line 308 ---
    AcceptHAT(8, playerid, var_-4);
    // stack 4
    // goto 0x67d9c
    // --- line 311 ---
    // _ = 199016644;
    // load playerid
    DefaultHAT(4);
    DefaultHAT(4, playerid);
    // --- line 314 ---
    // load dialogid
    if (!_) {} // goto 0x67f00
    // --- line 316 ---
    // load response
    if (!_) {} // goto 0x67e98
    // --- line 318 ---
    // load listitem
    if (!_) {} // goto 0x67e30
    // _ = 199016644;
    // load playerid
    // goto 0x67e74
    // --- line 319 ---
    // _ = 199016644;
    // load playerid
    // --- line 321 ---
    DialogThrowHAT(4, playerid);
    // goto 0x67f00
    // --- line 324 ---
    // _ = 199016644;
    // load playerid
    DefaultHAT(4);
    DefaultHAT(4, playerid);
    // --- line 327 ---
    // load dialogid
    if (!_) {} // goto 0x68030
    // --- line 328 ---
    // load response
    if (!_) {} // goto 0x67fc8
    // --- line 329 ---
    // load listitem
    if (!_) {} // goto 0x67f6c
    DialogRoleHAT(4, playerid);
    // goto 0x67fc0
    // --- line 330 ---
    // _ = 199016644;
    // load playerid
    AcceptHAT(8, playerid);
    // goto 0x68030
    // --- line 332 ---
    // _ = 199016644;
    // load playerid
    DefaultHAT(4);
    DefaultHAT(4, playerid);
    // --- line 336 ---
    HAT_OnDialogResponse(20, playerid, dialogid, response, listitem, var_28);
    return 1;
}

// AMX 0x68070
stock fixp_OnPlayerSpawn(playerid)
{
    // --- line 351 ---
    // --- line 353 ---
    DefaultHAT(4, playerid);
    // --- line 355 ---
    HAT_OnPlayerSpawn(4, playerid);
    return 1;
}
