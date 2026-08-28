// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/lib_m_dialog.inc
// Functions: 4

// AMX 0x7c68
stock Dialog_Open(playerid, style)
{
    // --- line 98 ---
    // --- line 101 ---
    // _ = 20628;
    // load playerid
    // --- line 102 ---
    // _ = 20880;
    // load playerid
    // --- line 103 ---
    // _ = 20880;
    // load playerid
    strcat(12);
    // stack 16
    // --- line 113 ---
    ShowPlayerDialog(28, playerid, "	))'{,Z_0.		)'{", style, var_24, var_28, var_32);
    // stack 32
    return 1;
}

// AMX 0x7d9c
stock Dialog_IsOpen(playerid)
{
    // --- line 121 ---
    // --- line 123 ---
    // _ = 20628;
    // load playerid
    return 1;
}

// AMX 0x7dd8
stock Dialog_Close(playerid, showDialog)
{
    // --- line 130 ---
    // --- line 132 ---
    // _ = 20628;
    // load playerid
    // --- line 134 ---
    // load showDialog
    if (!_) {} // goto 0x7e8c
    // --- line 135 ---
    ShowPlayerDialog(28, playerid, -1, 0, "W", 54888, 54892);
    // stack 32
    return 1;
    // --- line 137 ---
    return 1;
}

// AMX 0x7e9c
public OnDialogResponse(playerid, dialogid, response, listitem)
{
    // --- line 144 ---
    // --- line 149 ---
    // load dialogid
    if (!_) {} // goto 0x82f4
    // --- line 151 ---
    Dialog_IsOpen(4, playerid);
    if (!_) {} // goto 0x82e8
    // --- line 152 ---
    // load var_28
    // goto 0x7f64
    // load var_28
    if (!_) {} // goto 0x7f4c
    // load var_28
    if (!_) {} // goto 0x7f4c
    // goto 0x7f50
    // goto 0x7f64
    // goto 0x7f6c
    if (!_) {} // goto 0x8070
    // --- line 153 ---
    Dialog_Close(8, playerid, 0);
    // --- line 155 ---
    // _ = 20880;
    // load playerid
    funcidx(4);
    // stack 8
    // _ = -1;
    // goto 0x8060
    // --- line 156 ---
    // _ = 20880;
    // load playerid
    CallLocalFunction(24);
    // stack 28
    // --- line 157 ---
    return 1;
    // --- line 160 ---
    // goto 0x8090
    // load var_-4
    // load var_-4
    // goto 0x81e4
    // --- line 161 ---
    // load var_-4
    if (!_) {} // goto 0x811c
    // --- line 162 ---
    // load var_-4
    // goto 0x81dc
    // --- line 163 ---
    // load var_-4
    if (!_) {} // goto 0x8190
    // load var_28
    // load var_-4
    if (!_) {} // goto 0x8190
    // goto 0x8194
    if (!_) {} // goto 0x81dc
    // --- line 164 ---
    // load var_-4
    strdel(12, var_28, var_-4);
    // stack 16
    // goto 0x8084
    // stack 4
    // --- line 166 ---
    Dialog_Close(8, playerid, 0);
    // --- line 168 ---
    // _ = 20880;
    // load playerid
    funcidx(4);
    // stack 8
    // _ = -1;
    // goto 0x82d8
    // --- line 169 ---
    // _ = 20880;
    // load playerid
    CallLocalFunction(24);
    // stack 28
    // --- line 170 ---
    return 1;
    // --- line 173 ---
    return 1;
    // --- line 177 ---
    m_dialog_OnDialogResponse(20, playerid, dialogid, response, listitem, var_28);
    return 1;
}
