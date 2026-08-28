// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_carshare_welsi.pwn
// Functions: 8

// AMX 0x5afd4
stock prom_OnPlayerConnect(playerid)
{
    // --- line 54 ---
    // --- line 56 ---
    // _ = 197987692;
    // load playerid
    // --- line 57 ---
    // _ = 197986692;
    // load playerid
    // --- line 59 ---
    car_OnPlayerConnect(4, playerid);
    return 1;
}

// AMX 0x5b05c
stock prom_OnPlayerDisconnect(playerid, reason)
{
    // --- line 74 ---
    // --- line 76 ---
    // _ = 197986692;
    // load playerid
    // _ = -1;
    // goto 0x5b0b0
    DeleteCarShareVehicle(4, playerid);
    // --- line 78 ---
    car_OnPlayerDisconnect(8, playerid, reason);
    return 1;
}

// AMX 0x5b0d8
stock prom_OnGameModeInit()
{
    // --- line 93 ---
    // --- line 95 ---
    print(4);
    // stack 8
    // --- line 97 ---
    car_OnGameModeInit(0);
    return 1;
}

// AMX 0x5b11c
stock prom_OnDialogResponse(playerid, dialogid, response, listitem)
{
    // --- line 112 ---
    // --- line 114 ---
    // load dialogid
    if (!_) {} // goto 0x5b1d4
    // --- line 116 ---
    // load response
    if (!_) {} // goto 0x5b1d4
    // --- line 118 ---
    // load listitem
    // switch -> 0x5b1c0
    // --- line 122 ---
    DeleteCarShareVehicle(4, playerid);
    // --- line 123 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x5b1d4
    // casetbl cases=2
    // --- line 128 ---
    // load dialogid
    if (!_) {} // goto 0x5bb00
    // --- line 130 ---
    // load response
    if (!_) {} // goto 0x5bb00
    // --- line 132 ---
    // load listitem
    // goto 0x5b244
    // load listitem
    // goto 0x5b244
    // goto 0x5b24c
    if (!_) {} // goto 0x5b79c
    // --- line 134 ---
    // load listitem
    if (!_) {} // goto 0x5b2d8
    GetPVarInt(8, playerid, 197990204);
    // stack 12
    SetPVarInt(12, playerid, 197990124);
    // stack 16
    // goto 0x5b358
    // --- line 135 ---
    // load listitem
    if (!_) {} // goto 0x5b358
    GetPVarInt(8, playerid, 197990364);
    // stack 12
    // _ = 1;
    SetPVarInt(12, playerid, 197990284);
    // stack 16
    // --- line 137 ---
    // stack -4
    GetPVarInt(8, playerid, 197990444);
    // stack 12
    // var_-4 = _;
    // --- line 139 ---
    // stack -4
    // load var_-4
    // var_-8 = _;
    // --- line 141 ---
    // stack -512
    // stack -5320
    // --- line 143 ---
    // stack -4
    // var_-5848 = _;
    // goto 0x5b458
    // load var_-5848
    // goto 0x5b698
    // --- line 145 ---
    // --- line 146 ---
    // _ = 197988692;
    // load var_-5848
    // _ = 400;
    // _ = 1008981770;
    func_0x2c(8);
    func_0x80(8);
    floatround(8);
    // stack 12
    // var_-12 = _;
    // --- line 148 ---
    // _ = 197988692;
    // load var_-5848
    // _ = 400;
    // load var_-5848
    format(24, -524, 128);
    // stack 28
    // --- line 149 ---
    strcat(12, -5844);
    // stack 16
    // --- line 150 ---
    // _ = 196049960;
    // load playerid
    // load var_-5852
    // load var_-5848
    // goto 0x5b44c
    // stack 8
    // --- line 153 ---
    // load var_-4
    // _ = 50;
    // goto 0x5b6f0
    strcat(12, -5844);
    // stack 16
    // --- line 155 ---
    // load var_-4
    // _ = 2;
    // goto 0x5b740
    strcat(12, -5844);
    // stack 16
    // --- line 157 ---
    DialogCarShare(28, playerid, 2311, 5, 197991084, -5844, 197991124, 197991148);
    // stack 5844
    // goto 0x5bb00
    // --- line 162 ---
    // stack -4
    // _ = 196049960;
    // load playerid
    // load listitem
    // var_-4 = _;
    // --- line 164 ---
    // stack -4
    // _ = 197988692;
    // load var_-4
    // _ = 400;
    // _ = 1008981770;
    func_0x2c(8);
    func_0x80(8);
    floatround(8);
    // stack 12
    // var_-8 = _;
    // --- line 166 ---
    // stack -336
    // stack -496
    // --- line 167 ---
    // _ = 197988692;
    // load var_-4
    // _ = 400;
    format(20, -344, 84);
    // stack 24
    // --- line 174 ---
    // load var_-8
    // load var_-8
    // load var_-8
    // load var_-8
    // load var_-8
    format(32, -840, 124);
    // stack 36
    // --- line 185 ---
    Dialog(28, playerid, 2313, 2, -344, -840, 197991672, 197991696);
    // --- line 187 ---
    SetPVarInt(12, playerid, 197991720, var_-4);
    // stack 16
    // stack 840
    // --- line 191 ---
    // load dialogid
    if (!_) {} // goto 0x5c5a8
    // --- line 193 ---
    // load response
    if (!_) {} // goto 0x5c5a8
    // --- line 195 ---
    // --- line 197 ---
    // load listitem
    // switch -> 0x5bbe4
    // --- line 199 ---
    // var_-4 = _;
    // goto 0x5bc18
    // --- line 200 ---
    // var_-4 = _;
    // goto 0x5bc18
    // --- line 201 ---
    // var_-4 = _;
    // goto 0x5bc18
    // --- line 202 ---
    // var_-4 = _;
    // goto 0x5bc18
    // --- line 203 ---
    // var_-4 = _;
    // goto 0x5bc18
    // casetbl cases=6
    // --- line 206 ---
    // stack -4
    // load var_-4
    // var_-8 = _;
    // --- line 208 ---
    // stack -4
    GetPVarInt(8, playerid, 197991760);
    // stack 12
    // var_-12 = _;
    // stack -736
    // --- line 210 ---
    // stack -4
    // _ = 197988692;
    // load var_-12
    // _ = 400;
    // _ = 1008981770;
    func_0x2c(8);
    func_0x80(8);
    floatround(8);
    // stack 12
    // load var_-4
    // var_-752 = _;
    // --- line 212 ---
    // _ = 181530104;
    // load playerid
    // goto 0x5bf58
    // --- line 214 ---
    // load var_-752
    GivePlayerMoneyEx(20, playerid);
    // --- line 215 ---
    // _ = 197988692;
    // load var_-12
    // _ = 400;
    format(24, -748, 184);
    // stack 28
    // --- line 218 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 219 ---
    // load var_-752
    GivePlayerMoneyEx(20, playerid);
    // goto 0x5bfa4
    // --- line 223 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 224 ---
    // stack 752
    return 1;
    // --- line 228 ---
    // _ = 197987692;
    // load playerid
    // load var_-8
    SetTimerEx(20, 197992436);
    // stack 24
    // --- line 230 ---
    // stack -4
    GetPlayerDistanceFromPoint(16, playerid);
    // stack 20
    // var_-764 = _;
    // --- line 232 ---
    // goto 0x5c0e4
    // load var_-768
    // _ = 39;
    // goto 0x5c234
    // --- line 234 ---
    // _ = 197988892;
    // load var_-768
    // _ = 197988892;
    // load var_-768
    // _ = 197988892;
    // load var_-768
    GetPlayerDistanceFromPoint(16, playerid);
    // stack 20
    // var_-760 = _;
    // --- line 236 ---
    // load var_-760
    func_0x358(8);
    if (!_) {} // goto 0x5c22c
    // --- line 238 ---
    // load var_-760
    // var_-764 = _;
    // --- line 239 ---
    // load var_-768
    // var_-756 = _;
    // goto 0x5c0d8
    // stack 4
    // --- line 243 ---
    // stack -4
    // _ = 197988892;
    // load var_-756
    // var_-768 = _;
    // stack -4
    // _ = 197988892;
    // load var_-756
    // var_-772 = _;
    // stack -4
    // _ = 197988892;
    // load var_-756
    // var_-776 = _;
    // stack -4
    // _ = 197988892;
    // load var_-756
    // var_-780 = _;
    // --- line 248 ---
    // _ = 197986692;
    // load playerid
    // _ = 197988692;
    // load var_-12
    n_veh_CreateVehicle(44);
    // --- line 250 ---
    // stack -496
    // --- line 251 ---
    // _ = 181530104;
    // load playerid
    // _ = 197988692;
    // load var_-12
    // _ = 400;
    format(20, -1276, 124);
    // stack 24
    // --- line 252 ---
    // _ = 197986692;
    // load playerid
    CreateVehicleLabel(48);
    // --- line 253 ---
    EnablePlayerGPS(24, playerid, 1, var_-768, var_-772, var_-776, 197992732);
    // stack 1276
    // --- line 256 ---
    // load dialogid
    if (!_) {} // goto 0x5cb0c
    // --- line 258 ---
    // load response
    if (!_) {} // goto 0x5caf0
    // --- line 260 ---
    // --- line 261 ---
    // load listitem
    // switch -> 0x5c68c
    // --- line 263 ---
    // var_-4 = _;
    // goto 0x5c6c0
    // --- line 264 ---
    // var_-4 = _;
    // goto 0x5c6c0
    // --- line 265 ---
    // var_-4 = _;
    // goto 0x5c6c0
    // --- line 266 ---
    // var_-4 = _;
    // goto 0x5c6c0
    // --- line 267 ---
    // var_-4 = _;
    // goto 0x5c6c0
    // casetbl cases=6
    // --- line 270 ---
    // stack -4
    GetPVarInt(8, playerid, 197992912);
    // stack 12
    // var_-8 = _;
    // stack -736
    // --- line 271 ---
    // stack -4
    // _ = 197988692;
    // load var_-8
    // _ = 400;
    // _ = 1008981770;
    func_0x2c(8);
    func_0x80(8);
    floatround(8);
    // stack 12
    // load var_-4
    // var_-748 = _;
    // --- line 273 ---
    // _ = 181530104;
    // load playerid
    // goto 0x5c9dc
    // --- line 275 ---
    // load var_-748
    GivePlayerMoneyEx(20, playerid);
    // --- line 276 ---
    // _ = 197988692;
    // load var_-8
    // _ = 400;
    format(24, -744, 184);
    // stack 28
    // --- line 279 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 280 ---
    // load var_-748
    GivePlayerMoneyEx(20, playerid);
    // goto 0x5ca44
    // --- line 284 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 285 ---
    DeleteCarShareVehicle(4, playerid);
    // --- line 286 ---
    // stack 748
    return 1;
    // --- line 289 ---
    // stack -4
    // load var_-4
    // var_-752 = _;
    // --- line 291 ---
    // _ = 197987692;
    // load playerid
    // load var_-752
    SetTimerEx(20, 197993588);
    // stack 24
    // stack 752
    // goto 0x5cb0c
    // --- line 293 ---
    DeleteCarShareVehicle(4, playerid);
    // --- line 296 ---
    car_OnDialogResponse(20, playerid, dialogid, response, listitem, var_28);
    return 1;
}

// AMX 0x5cb4c
stock pc_cmd_arendacar(playerid)
{
    // --- line 309 ---
    // --- line 311 ---
    // _ = 197987692;
    // load playerid
    // _ = -1;
    // goto 0x5cbc0
    // _ = 197986692;
    // load playerid
    // _ = -1;
    // goto 0x5cbc0
    // goto 0x5cbc4
    if (!_) {} // goto 0x5cc20
    // --- line 313 ---
    Dialog(28, playerid, 2310, 2, 197993632, 197993672, 197993788, 197993812);
    // goto 0x5cf94
    // --- line 323 ---
    // stack -512
    // stack -5320
    // --- line 325 ---
    // goto 0x5cc9c
    // load var_-5840
    // _ = 10;
    // goto 0x5ced0
    // --- line 327 ---
    // _ = 197988692;
    // load var_-5840
    // _ = 400;
    // _ = 1008981770;
    func_0x2c(8);
    func_0x80(8);
    floatround(8);
    // stack 12
    // var_-4 = _;
    // --- line 329 ---
    // _ = 197988692;
    // load var_-5840
    // _ = 400;
    // load var_-5840
    format(24, -516, 128);
    // stack 28
    // --- line 330 ---
    strcat(12, -5836);
    // stack 16
    // --- line 331 ---
    // _ = 196049960;
    // load playerid
    // load var_-5840
    // load var_-5840
    // goto 0x5cc90
    // stack 4
    // --- line 334 ---
    strcat(12, -5836);
    // stack 16
    // --- line 336 ---
    SetPVarInt(12, playerid, 197994276, 1);
    // stack 16
    // --- line 338 ---
    DialogCarShare(28, playerid, 2311, 5, 197994356, -5836, 197994396, 197994420);
    // stack 5836
    return 1;
}

// AMX 0x5cf9c
stock DialogCarShare(playerid, dialogid, style)
{
    // --- line 342 ---
    // --- line 344 ---
    // load style
    if (!_) {} // goto 0x5d00c
    // --- line 346 ---
    fg_ShowPlayerDialog(28, playerid, 0, 2, 197994444, 197994460, 197994476, 197994492);
    // --- line 348 ---
    fg_ShowPlayerDialog(28, playerid, dialogid, style, var_24, var_28, var_32, var_36);
    // --- line 349 ---
    return 1;
}

// AMX 0x5d068
stock CarShare(playerid)
{
    // --- line 352 ---
    // --- line 354 ---
    // _ = 197986692;
    // load playerid
    // goto 0x5d0d8
    // _ = 197987692;
    // load playerid
    // goto 0x5d0d8
    // goto 0x5d0e0
    if (!_) {} // goto 0x5d0f8
    return 1;
    // --- line 356 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 358 ---
    Dialog(28, playerid, 2312, 2, 197994688, 197994728, 197995144, 197995168);
    // --- line 370 ---
    // _ = 197987692;
    // load playerid
    KillTimer(4);
    // stack 8
    // --- line 371 ---
    return 1;
}

// AMX 0x5d1c4
stock DeleteCarShareVehicle(playerid)
{
    // --- line 374 ---
    // --- line 376 ---
    // _ = 197986692;
    // load playerid
    DestroyVehicleLabel(4);
    // --- line 377 ---
    // _ = 197986692;
    // load playerid
    n_veh_DestroyVehicle(4);
    // --- line 378 ---
    // _ = 197987692;
    // load playerid
    KillTimer(4);
    // stack 8
    // --- line 379 ---
    // _ = 197986692;
    // load playerid
    // --- line 380 ---
    // _ = 197987692;
    // load playerid
    // --- line 382 ---
    return 1;
}
