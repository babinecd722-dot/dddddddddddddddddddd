// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/brnotification.inc
// Functions: 3

// AMX 0x11d18
stock ShowNewNotification(playerid, type, duration, id, subId)
{
    // --- line 3 ---
    // --- line 5 ---
    // stack -4
    BS_New(0);
    // stack 4
    // var_-4 = _;
    // --- line 6 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 7 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 9 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 10 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 11 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 12 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 14 ---
    strlen(4);
    // stack 8
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 15 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 17 ---
    strlen(4);
    // stack 8
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 18 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 20 ---
    PR_SendPacket(16, var_-4, playerid, 1, 8);
    // stack 20
    // --- line 21 ---
    BS_Delete(4, -4);
    // stack 8
    // --- line 23 ---
    // stack 4
    return 1;
}

// AMX 0x1212c
stock pc_cmd_test_notif(playerid)
{
    // --- line 64 ---
    // --- line 66 ---
    ShowNewNotification(28, playerid, 4, 10, 1, 1, 158861844, 158862004);
    return 1;
}

// AMX 0x12188
stock ShowNotification(playerid, type, duration)
{
    // --- line 71 ---
    // --- line 73 ---
    // stack -4
    BS_New(0);
    // stack 4
    // var_-4 = _;
    // --- line 74 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 75 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 77 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 79 ---
    strlen(4);
    // stack 8
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 80 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 82 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 84 ---
    strlen(4);
    // stack 8
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 85 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 87 ---
    strlen(4);
    // stack 8
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 88 ---
    BS_WriteValue(12, var_-4);
    // stack 16
    // --- line 90 ---
    PR_SendPacket(16, var_-4, playerid, 1, 8);
    // stack 20
    // --- line 92 ---
    BS_Delete(4, -4);
    // stack 8
    // --- line 94 ---
    // stack 4
    return 1;
}
