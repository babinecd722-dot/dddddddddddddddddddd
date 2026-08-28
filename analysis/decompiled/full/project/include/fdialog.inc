// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/fdialog.inc
// Functions: 3

// AMX 0xbbf0
stock fg_ShowPlayerDialog(playerid, dialogid, style)
{
    // --- line 17 ---
    // --- line 19 ---
    IsPlayerConnected(4);
    // stack 8
    if (!_) {} // goto 0xbc34
    return 1;
    // --- line 20 ---
    // _ = 55528;
    // load playerid
    // load dialogid
    // --- line 21 ---
    // _ = 56528;
    // load playerid
    // load style
    // --- line 22 ---
    ShowPlayerDialog(28, playerid, dialogid, style, var_24, var_28, var_32);
    // stack 32
    return 1;
}

// AMX 0xbcec
stock m_dialog_OnDialogResponse(playerid, dialogid, response, listitem)
{
    // --- line 31 ---
    // --- line 33 ---
    // load listitem
    // goto 0xbd1c
    // --- line 34 ---
    // _ = 56528;
    // load playerid
    // goto 0xbd84
    // _ = 56528;
    // load playerid
    // goto 0xbd84
    // goto 0xbd8c
    if (!_) {} // goto 0xbe90
    // --- line 36 ---
    // stack -4
    strlen(4);
    // stack 8
    // _ = 1;
    // var_-4 = _;
    // goto 0xbde8
    // load var_-4
    // goto 0xbe88
    // load var_-4
    // switch -> 0xbe54
    // load var_-4
    // goto 0xbe80
    // casetbl cases=5
    // goto 0xbddc
    // stack 4
    // --- line 41 ---
    // _ = 55528;
    // load playerid
    // _ = -1;
    // goto 0xc030
    // --- line 43 ---
    // _ = 55528;
    // load playerid
    format(16, 55480, 12);
    // stack 20
    // --- line 44 ---
    // _ = 55528;
    // load playerid
    // --- line 45 ---
    // load var_28
    // goto 0xbfc4
    // load var_28
    if (!_) {} // goto 0xbfac
    // load var_28
    if (!_) {} // goto 0xbfac
    // goto 0xbfb0
    // goto 0xbfc4
    // goto 0xbfcc
    if (!_) {} // goto 0xbfe4
    // goto 0xbfec
    // load var_28
    CallLocalFunction(24, 55480, "'", 12, 20, 24);
    // stack 28
    // --- line 48 ---
    fg_OnDialogResponse(20, playerid, dialogid, response, listitem, var_28);
    return 1;
}

// AMX 0xc070
stock Iter_OnPlayerConnect(playerid)
{
    // --- line 66 ---
    // --- line 68 ---
    // _ = 55528;
    // load playerid
    // --- line 70 ---
    fg_OnPlayerConnect(4, playerid);
    return 1;
}
