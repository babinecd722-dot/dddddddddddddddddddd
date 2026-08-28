// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_weekly_prizes.pwn
// Functions: 9

// AMX 0x63c44
stock CREATE_ACCOUNTS_TABLE_WP()
{
    // --- line 31 ---
    // --- line 33 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 35 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x63d34
    // --- line 37 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 39 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x63d34
    print(4);
    // stack 8
    // --- line 42 ---
    return 1;
}

// AMX 0x63d44
stock LoadWeeklyPrizes(playerid)
{
    // --- line 45 ---
    // --- line 47 ---
    // stack -336
    // --- line 49 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -336, 84);
    // stack 24
    // --- line 50 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-340 = _;
    // --- line 52 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x63f7c
    // --- line 54 ---
    // stack -192
    // --- line 56 ---
    cache_get_row(20, 0, 0, -532, 1, 48);
    // stack 24
    // --- line 58 ---
    // _ = 199002120;
    // load playerid
    sscanf(12, -532, 199012456);
    // stack 16
    // --- line 60 ---
    // _ = 199002120;
    // load playerid
    cache_get_row_int(12, 0, 1, 1);
    // stack 16
    // stack 192
    // --- line 65 ---
    cache_delete(8, var_-340, 1);
    // stack 12
    // --- line 67 ---
    // stack 340
    return 1;
}

// AMX 0x63fc0
stock UnLoadWeeklyPrizes(playerid)
{
    // --- line 70 ---
    // --- line 72 ---
    // stack -192
    // --- line 74 ---
    // _ = 199002120;
    // load playerid
    // _ = 199002120;
    // load playerid
    // _ = 199002120;
    // load playerid
    // _ = 199002120;
    // load playerid
    // _ = 199002120;
    // load playerid
    // _ = 199002120;
    // load playerid
    // _ = 199002120;
    // load playerid
    format(40, -192, 48);
    // stack 44
    // --- line 83 ---
    // stack -736
    // --- line 85 ---
    // _ = 181530104;
    // load playerid
    // _ = 199002120;
    // load playerid
    mysql_format(28, 166387936, -928, 184);
    // stack 32
    // --- line 86 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 90 ---
    // stack 928
    return 1;
}

// AMX 0x64290
stock ch_OnPlayerConnect(playerid)
{
    // --- line 95 ---
    // --- line 97 ---
    SetTimerEx(20, 199012872, 2000, 0);
    // stack 24
    // --- line 99 ---
    weekly_OnPlayerConnect(4, playerid);
    return 1;
}

// AMX 0x642fc
stock name_OnPlayerDisconnect(playerid, reason)
{
    // --- line 114 ---
    // --- line 116 ---
    UnLoadWeeklyPrizes(4, playerid);
    // --- line 118 ---
    weekly_OnPlayerDisconnect(8, playerid, reason);
    return 1;
}

// AMX 0x64348
stock ch_OnGameModeInit()
{
    // --- line 133 ---
    // --- line 135 ---
    SetTimer(12, 199012948, 3000);
    // stack 16
    // --- line 136 ---
    SetTimer(12, 199013048, 5000);
    // stack 16
    // --- line 138 ---
    print(4);
    // stack 8
    // --- line 141 ---
    weekly_OnGameModeInit(0);
    return 1;
}

// AMX 0x643f4
stock CheckWeeklyPrizes()
{
    // --- line 156 ---
    // --- line 158 ---
    // --- line 160 ---
    getdate(12, -4, -8, -12);
    // stack 16
    // --- line 161 ---
    gettime(12, -16, -20);
    // stack 16
    // --- line 163 ---
    // stack -4
    GetDayOfWeek(12, var_-4, var_-8, var_-12);
    // _ = 1;
    // var_-24 = _;
    // --- line 165 ---
    // load var_-24
    if (!_) {} // goto 0x6453c
    // load var_-16
    if (!_) {} // goto 0x6453c
    // load var_-20
    if (!_) {} // goto 0x6453c
    // goto 0x64540
    if (!_) {} // goto 0x6457c
    mysql_query(12, 166387936);
    // stack 16
    // --- line 167 ---
    // load var_-16
    if (!_) {} // goto 0x645b8
    // load var_-20
    if (!_) {} // goto 0x645b8
    // goto 0x645bc
    if (!_) {} // goto 0x645f8
    mysql_query(12, 166387936);
    // stack 16
    // --- line 169 ---
    // --- line 171 ---
    // goto 0x6461c
    // _ = 9816;
    // load var_-32
    // var_-32 = _;
    // _ = 250;
    // goto 0x6492c
    // --- line 173 ---
    // _ = 199002120;
    // load var_-32
    if (!_) {} // goto 0x6469c
    // goto 0x64618
    // --- line 175 ---
    // var_-28 = _;
    // --- line 176 ---
    // goto 0x646d0
    // load var_-36
    // _ = 7;
    // goto 0x6475c
    // _ = 199002120;
    // load var_-32
    // load var_-36
    if (!_) {} // goto 0x64754
    // load var_-36
    // var_-28 = _;
    // goto 0x646c4
    // stack 4
    // --- line 178 ---
    // load var_-28
    if (!_) {} // goto 0x6478c
    // goto 0x64618
    // --- line 180 ---
    // _ = 199002120;
    // load var_-32
    if (!_) {} // goto 0x64824
    // _ = 181530104;
    // load var_-32
    // _ = 7200;
    // goto 0x64824
    // goto 0x64828
    if (!_) {} // goto 0x64924
    // --- line 182 ---
    SendClientMessage(12, var_-32, -1);
    // stack 16
    // --- line 183 ---
    // _ = 199002120;
    // load var_-32
    // load var_-28
    // --- line 184 ---
    // _ = 199002120;
    // load var_-32
    // --- line 185 ---
    UnLoadWeeklyPrizes(4, var_-32);
    // goto 0x64618
    // stack 4
    // --- line 189 ---
    // stack 28
    return 1;
}

// AMX 0x6494c
stock pc_cmd_everyprize(playerid)
{
    // --- line 192 ---
    // --- line 194 ---
    // stack -1392
    // --- line 196 ---
    // stack -112
    // stack -336
    // goto 0x649cc
    // load var_-1396
    // _ = 7;
    // goto 0x64bdc
    // --- line 198 ---
    // _ = 199002120;
    // load playerid
    // load var_-1396
    // switch -> 0x64aec
    // --- line 200 ---
    format(12, -1508, 28);
    // stack 16
    // goto 0x64b10
    // --- line 201 ---
    format(12, -1508, 28);
    // stack 16
    // goto 0x64b10
    // --- line 202 ---
    format(12, -1508, 28);
    // stack 16
    // goto 0x64b10
    // casetbl cases=4
    // --- line 206 ---
    // _ = 199001364;
    // load var_-1396
    // load var_-1396
    format(24, -1844, 84);
    // stack 28
    // --- line 207 ---
    strcat(12, -1392);
    // stack 16
    // goto 0x649c0
    // stack 452
    // --- line 210 ---
    fg_ShowPlayerDialog(28, playerid, 3882, 2, 199014388, -1392, 199014472, 199014508);
    // --- line 212 ---
    // stack 1392
    return 1;
}

// AMX 0x64c48
stock skin_OnDialogResponse(playerid, dialogid, response, listitem)
{
    // --- line 215 ---
    // --- line 217 ---
    // load dialogid
    if (!_) {} // goto 0x657cc
    // --- line 219 ---
    // load response
    if (!_) {} // goto 0x657cc
    // --- line 221 ---
    // stack -4
    // load listitem
    // var_-4 = _;
    // --- line 223 ---
    // load var_-4
    if (!_) {} // goto 0x64d7c
    // _ = 199002120;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x64d7c
    // _ = 199002120;
    // load playerid
    if (!_) {} // goto 0x64d7c
    // goto 0x64d80
    if (!_) {} // goto 0x64dc8
    // --- line 224 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    return 1;
    // --- line 226 ---
    // load var_-4
    if (!_) {} // goto 0x64ea0
    // _ = 199002120;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x64ea0
    // _ = 199002120;
    // load playerid
    if (!_) {} // goto 0x64ea0
    // goto 0x64ea4
    if (!_) {} // goto 0x64eec
    // --- line 227 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    return 1;
    // --- line 229 ---
    // _ = 199002120;
    // load playerid
    // load var_-4
    if (!_) {} // goto 0x64f88
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 4
    return 1;
    // --- line 231 ---
    // _ = 199002120;
    // load playerid
    // load var_-4
    // switch -> 0x657a0
    // --- line 233 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x657c4
    // --- line 236 ---
    // _ = 199001364;
    // load var_-4
    // switch -> 0x655bc
    // --- line 238 ---
    // _ = 199001364;
    // load var_-4
    GivePlayerDonateRub(20, playerid);
    // goto 0x655e8
    // --- line 239 ---
    // _ = 199001364;
    // load var_-4
    GivePlayerMoneyEx(20, playerid);
    // goto 0x655e8
    // --- line 242 ---
    // _ = 181530104;
    // load playerid
    if (!_) {} // goto 0x652ec
    // --- line 244 ---
    // _ = 181530104;
    // load playerid
    // --- line 245 ---
    // _ = 181530104;
    // load playerid
    gettime(12);
    // stack 16
    // _ = 199001364;
    // load var_-4
    // goto 0x65378
    // --- line 249 ---
    // _ = 181530104;
    // load playerid
    // _ = 199001364;
    // load var_-4
    // --- line 251 ---
    // --- line 255 ---
    // _ = 181530104;
    // load playerid
    timestamp_to_date(28);
    // --- line 257 ---
    UpdatePlayerDatabaseInt(12, playerid, 199015916, 3);
    // --- line 258 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 199015948);
    // stack 12
    // goto 0x655e8
    // --- line 261 ---
    // _ = 181530104;
    // load playerid
    // _ = 199001364;
    // load var_-4
    // --- line 262 ---
    // _ = 181530104;
    // load playerid
    UpdatePlayerDatabaseInt(12, playerid, 199016000);
    // goto 0x655e8
    // casetbl cases=5
    // --- line 266 ---
    // stack -576
    // --- line 267 ---
    // _ = 199001364;
    // load var_-4
    format(16, -580, 144);
    // stack 20
    // --- line 268 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 270 ---
    // _ = 199002120;
    // load playerid
    // load var_-4
    // --- line 271 ---
    // _ = 199002120;
    // load playerid
    // --- line 272 ---
    UnLoadWeeklyPrizes(4, playerid);
    // stack 576
    // goto 0x657c4
    // --- line 275 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x657c4
    // casetbl cases=4
    // stack 4
    // --- line 280 ---
    weekly_OnDialogResponse(20, playerid, dialogid, response, listitem, var_28);
    return 1;
}
