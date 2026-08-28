// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_accessory.pwn
// Functions: 28

// AMX 0x680b4
stock AccessoryEdit_DestroyCoordsText(playerid)
{
    // --- line 10 ---
    // --- line 12 ---
    GetPVarInt(8, playerid, 199037828);
    // stack 12
    if (!_) {} // goto 0x681c4
    // --- line 14 ---
    // _ = 199033828;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 15 ---
    // _ = 199033828;
    // load playerid
    PlayerTextDrawDestroy(8, playerid);
    // stack 12
    // --- line 16 ---
    DeletePVar(8, playerid, 199037920);
    // stack 12
    // --- line 19 ---
    // _ = 199033828;
    // load playerid
    // --- line 20 ---
    return 1;
}

// AMX 0x68210
stock AccessoryShop_IsValidIndex(index)
{
    // --- line 511 ---
    // --- line 513 ---
    // load index
    return 1;
}

// AMX 0x68254
stock AccessoryShop_GetPriceByIndex(index)
{
    // --- line 516 ---
    // --- line 518 ---
    AccessoryShop_IsValidIndex(4, index);
    if (!_) {} // goto 0x68290
    // --- line 520 ---
    return 1;
    // --- line 522 ---
    // _ = 199038012;
    // load index
    return 1;
}

// AMX 0x682cc
stock AccessoryShop_GetModelByIndex(index)
{
    // --- line 525 ---
    // --- line 527 ---
    AccessoryShop_IsValidIndex(4, index);
    if (!_) {} // goto 0x68308
    // --- line 529 ---
    return 1;
    // --- line 531 ---
    // _ = 199038012;
    // load index
    return 1;
}

// AMX 0x6833c
stock AccessoryShop_GetInventoryItemB(modelid)
{
    // --- line 534 ---
    // --- line 536 ---
    // goto 0x68364
    // load var_-4
    // _ = 207;
    // goto 0x6840c
    // --- line 538 ---
    // _ = 199094044;
    // load var_-4
    // load modelid
    // goto 0x68404
    // --- line 540 ---
    // _ = 199094044;
    // load var_-4
    // stack 4
    return 1;
    // goto 0x68358
    // stack 4
    // --- line 544 ---
    Inv11_GetAccItemByModel(4, modelid);
    return 1;
}

// AMX 0x68434
stock AccessoryShop_GiveInventoryItem(playerid, index)
{
    // --- line 546 ---
    // --- line 548 ---
    AccessoryShop_IsValidIndex(4, index);
    if (!_) {} // goto 0x68470
    // --- line 550 ---
    return 1;
    // --- line 553 ---
    // stack -4
    AccessoryShop_GetModelByIndex(4, index);
    // var_-4 = _;
    // --- line 554 ---
    // stack -4
    AccessoryShop_GetInventoryItemB(4, var_-4);
    // var_-8 = _;
    // --- line 555 ---
    // load var_-8
    // goto 0x68534
    // --- line 557 ---
    printf(16, 199096528);
    // stack 20
    // --- line 558 ---
    // stack 8
    return 1;
    // --- line 561 ---
    // stack -4
    Inventory11_AddItemToDatabase(24, playerid, var_-8, var_-4, 1, 0, 0);
    // var_-12 = _;
    // --- line 562 ---
    // load var_-12
    if (!_) {} // goto 0x685fc
    // --- line 564 ---
    printf(20, 199096852);
    // stack 24
    // --- line 565 ---
    // stack 12
    return 1;
    // --- line 568 ---
    // stack 12
    return 1;
}

// AMX 0x68614
stock CreatePlTDButtonBR(playerid)
{
    // --- line 570 ---
    // --- line 572 ---
    // _ = 199035828;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1134551951, 1136318215, 199097176);
    // stack 20
    // --- line 573 ---
    // _ = 199035828;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 574 ---
    // _ = 199035828;
    // load playerid
    PlayerTextDrawTextSize(16, playerid);
    // stack 20
    // --- line 575 ---
    // _ = 199035828;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 576 ---
    // _ = 199035828;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 577 ---
    // _ = 199035828;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 578 ---
    // _ = 199035828;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 579 ---
    // _ = 199035828;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 580 ---
    // _ = 199035828;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 581 ---
    // _ = 154448716;
    // load playerid
    // --- line 582 ---
    return 1;
}

// AMX 0x689bc
stock CreateTextDrawButtonBR()
{
    // --- line 585 ---
    // --- line 587 ---
    TextDrawCreate(12, 1116340224, 1128923136, 199097220);
    // stack 16
    // --- line 588 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 589 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 590 ---
    TextDrawColor(8);
    // stack 12
    // --- line 591 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 592 ---
    TextDrawFont(8);
    // stack 12
    // --- line 593 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 594 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 595 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 597 ---
    TextDrawCreate(12, 1141342208, 1128923136, 199097280);
    // stack 16
    // --- line 598 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 599 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 600 ---
    TextDrawColor(8);
    // stack 12
    // --- line 601 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 602 ---
    TextDrawFont(8);
    // stack 12
    // --- line 603 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 604 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 605 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 607 ---
    TextDrawCreate(12, 1131071249, 1136231560, 199097344);
    // stack 16
    // --- line 608 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 609 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 610 ---
    TextDrawColor(8);
    // stack 12
    // --- line 611 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 612 ---
    TextDrawFont(8);
    // stack 12
    // --- line 613 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 614 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 616 ---
    TextDrawCreate(12, 1131442622, 1136656384, 199097428);
    // stack 16
    // --- line 617 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 618 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 619 ---
    TextDrawColor(8);
    // stack 12
    // --- line 620 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 621 ---
    TextDrawFont(8);
    // stack 12
    // --- line 622 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 623 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 624 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 626 ---
    TextDrawCreate(12, 1134566510, 1136607445, 199097484);
    // stack 16
    // --- line 627 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 628 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 629 ---
    TextDrawColor(8);
    // stack 12
    // --- line 630 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 631 ---
    TextDrawFont(8);
    // stack 12
    // --- line 632 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 633 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 634 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 636 ---
    return 1;
}

// AMX 0x69468
stock HAT_OnPlayerSpawn(playerid)
{
    // --- line 640 ---
    // --- line 642 ---
    LoadAccessory(4, playerid);
    // --- line 643 ---
    AccessoryEditSetMovementLock(8, playerid, 0);
    // --- line 645 ---
    name_OnPlayerSpawn(4, playerid);
    return 1;
}

// AMX 0x694d0
stock AccessoryEditSetMovementLock(playerid, enable)
{
    // --- line 661 ---
    // --- line 663 ---
    // load enable
    if (!_) {} // goto 0x696d0
    // --- line 665 ---
    // --- line 666 ---
    GetPlayerPos(16, playerid);
    // stack 20
    // --- line 668 ---
    SetPVarInt(12, playerid, 199097540, 1);
    // stack 16
    // --- line 669 ---
    SetPVarFloat(12, playerid, 199097604, var_-4);
    // stack 16
    // --- line 670 ---
    SetPVarFloat(12, playerid, 199097664, var_-8);
    // stack 16
    // --- line 671 ---
    SetPVarFloat(12, playerid, 199097724, var_-12);
    // stack 16
    // --- line 673 ---
    SetPlayerVelocity(16, playerid, 0, 0, 0);
    // stack 20
    // --- line 674 ---
    TogglePlayerControllable(8, playerid, 1);
    // stack 12
    // --- line 675 ---
    printf(20, 199097784);
    // stack 24
    // stack 12
    // goto 0x69814
    // --- line 679 ---
    DeletePVar(8, playerid, 199098000);
    // stack 12
    // --- line 680 ---
    DeletePVar(8, playerid, 199098064);
    // stack 12
    // --- line 681 ---
    DeletePVar(8, playerid, 199098124);
    // stack 12
    // --- line 682 ---
    DeletePVar(8, playerid, 199098184);
    // stack 12
    // --- line 684 ---
    SetPlayerVelocity(16, playerid, 0, 0, 0);
    // stack 20
    // --- line 685 ---
    TogglePlayerControllable(8, playerid, 1);
    // stack 12
    // --- line 686 ---
    printf(8, 199098244);
    // stack 12
    // --- line 689 ---
    return 1;
}

// AMX 0x69824
public OnPlayerUpdate(playerid)
{
    // --- line 692 ---
    // --- line 694 ---
    GetPVarInt(8, playerid, 199098380);
    // stack 12
    if (!_) {} // goto 0x69b94
    // --- line 696 ---
    // stack -4
    GetPVarFloat(8, playerid, 199098444);
    // stack 12
    // var_-4 = _;
    // --- line 697 ---
    // stack -4
    GetPVarFloat(8, playerid, 199098504);
    // stack 12
    // var_-8 = _;
    // --- line 698 ---
    // stack -4
    GetPVarFloat(8, playerid, 199098564);
    // stack 12
    // var_-12 = _;
    // --- line 700 ---
    // --- line 701 ---
    GetPlayerPos(16, playerid);
    // stack 20
    // --- line 703 ---
    // load var_-4
    floatsub(8);
    // stack 12
    floatabs(4);
    // stack 8
    func_0x2ac(8);
    // goto 0x69b04
    // load var_-8
    floatsub(8);
    // stack 12
    floatabs(4);
    // stack 8
    func_0x2ac(8);
    // goto 0x69b04
    // load var_-12
    floatsub(8);
    // stack 12
    floatabs(4);
    // stack 8
    func_0x2ac(8);
    // goto 0x69b04
    // goto 0x69b0c
    if (!_) {} // goto 0x69b50
    // --- line 705 ---
    SetPlayerPos(16, playerid, var_-4, var_-8);
    // stack 20
    // --- line 708 ---
    SetPlayerVelocity(16, playerid, 0, 0, 0);
    // stack 20
    // stack 24
    // --- line 712 ---
    acsedit_OnPlayerUpdate(4, playerid);
    return 1;
}

// AMX 0x69bb4
stock blackjack_OnPlayerClickTextDraw(playerid, clickedid)
{
    // --- line 726 ---
    // --- line 728 ---
    // load clickedid
    // goto 0x69db4
    // --- line 730 ---
    // stack -4
    // _ = 154467216;
    // load playerid
    // var_-4 = _;
    // --- line 731 ---
    // load var_-4
    // _ = 205;
    // goto 0x69dac
    // --- line 733 ---
    // _ = 154468216;
    // load playerid
    DestroyPlayerObject(8, playerid);
    // stack 12
    // --- line 735 ---
    // _ = 154468216;
    // load playerid
    // load var_-4
    CreatePlayerObject(36, playerid);
    // stack 40
    // --- line 738 ---
    // _ = 154467216;
    // load playerid
    // load var_-4
    // --- line 739 ---
    // load var_-4
    SetPriceAccesory(8, playerid);
    // stack 4
    // --- line 742 ---
    // load clickedid
    // goto 0x69fb0
    // --- line 744 ---
    // stack -4
    // _ = 154467216;
    // load playerid
    // var_-4 = _;
    // --- line 745 ---
    // load var_-4
    // goto 0x69fa8
    // --- line 747 ---
    // _ = 154468216;
    // load playerid
    DestroyPlayerObject(8, playerid);
    // stack 12
    // --- line 749 ---
    // _ = 154468216;
    // load playerid
    CreatePlayerObject(36, playerid);
    // stack 40
    // --- line 752 ---
    // _ = 154467216;
    // load playerid
    // --- line 754 ---
    SetPriceAccesory(8, playerid);
    // stack 4
    // --- line 757 ---
    // load clickedid
    // goto 0x6a39c
    // --- line 759 ---
    // _ = 154468216;
    // load playerid
    DestroyPlayerObject(8, playerid);
    // stack 12
    // --- line 760 ---
    // _ = 154468216;
    // load playerid
    // --- line 762 ---
    // _ = 154467216;
    // load playerid
    // --- line 764 ---
    // goto 0x6a0a4
    // load var_-4
    // _ = 5;
    // goto 0x6a108
    // _ = 199033704;
    // load var_-4
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // goto 0x6a098
    // stack 4
    // --- line 765 ---
    // _ = 199035828;
    // load playerid
    PlayerTextDrawHide(8, playerid);
    // stack 12
    // --- line 767 ---
    SetPlayerPosEx(32, playerid, 1130267024, 1146574169, 1095011477, 1094390503, 0, 0, 1);
    // --- line 769 ---
    DeletePVar(8, playerid, 199098624);
    // stack 12
    // --- line 770 ---
    DeletePVar(8, playerid, 199098696);
    // stack 12
    // --- line 771 ---
    DeletePVar(8, playerid, 199098768);
    // stack 12
    // --- line 772 ---
    DeletePVar(8, playerid, 199098840);
    // stack 12
    // --- line 773 ---
    DeletePVar(8, playerid, 199098912);
    // stack 12
    // --- line 774 ---
    DeletePVar(8, playerid, 199098992);
    // stack 12
    // --- line 776 ---
    // _ = 181530104;
    // load playerid
    // --- line 777 ---
    CancelSelectTextDraw(4, playerid);
    // stack 8
    // --- line 778 ---
    TogglePlayerControllable(8, playerid, 1);
    // stack 12
    // --- line 779 ---
    ShowHud(4, playerid);
    // --- line 781 ---
    TogglePlayerHudElement(12, playerid, 0, 1);
    // --- line 783 ---
    // load clickedid
    // goto 0x6ad1c
    // --- line 785 ---
    // stack -4
    // _ = 154467216;
    // load playerid
    // var_-4 = _;
    // --- line 786 ---
    AccessoryShop_IsValidIndex(4, var_-4);
    if (!_) {} // goto 0x6a470
    // --- line 788 ---
    SendClientMessage(12, playerid, -825307393);
    // stack 16
    // --- line 789 ---
    // stack 4
    return 1;
    // --- line 792 ---
    // stack -4
    AccessoryShop_GetPriceByIndex(4, var_-4);
    // var_-8 = _;
    // stack -512
    // stack -4
    // load var_-8
    // var_-524 = _;
    // --- line 793 ---
    // _ = 181530104;
    // load playerid
    // goto 0x6ace0
    // --- line 795 ---
    AccessoryShop_GiveInventoryItem(8, playerid, var_-4);
    if (!_) {} // goto 0x6a5c4
    // --- line 797 ---
    ShowNotificationNew(28, playerid, 2, 6, 0, 0, 199099180, 199099264);
    // --- line 798 ---
    // stack 524
    return 1;
    // --- line 801 ---
    // stack -4
    // _ = 181530104;
    // load playerid
    // var_-528 = _;
    // stack -4
    random(4, 4);
    // stack 8
    // var_-532 = _;
    // --- line 802 ---
    // load var_-528
    // _ = -1;
    // goto 0x6a6cc
    // load var_-528
    // _ = 200;
    // goto 0x6a6cc
    // _ = 195566420;
    // load var_-528
    // goto 0x6a6cc
    // goto 0x6a6d0
    if (!_) {} // goto 0x6a814
    // --- line 804 ---
    // _ = 195566420;
    // load var_-528
    // _ = 195566420;
    // load var_-528
    // _ = 195566420;
    // load var_-528
    format(24, -520, 128);
    // stack 28
    // --- line 805 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 808 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x6acd0
    // --- line 810 ---
    // load var_-528
    // _ = -1;
    // goto 0x6a8cc
    // load var_-528
    // _ = 200;
    // goto 0x6a8cc
    // _ = 195566420;
    // load var_-528
    // goto 0x6a8cc
    // goto 0x6a8d0
    if (!_) {} // goto 0x6a978
    // --- line 812 ---
    // _ = 195566420;
    // load var_-528
    // --- line 813 ---
    // _ = 195566420;
    // load var_-528
    // --- line 816 ---
    // load var_-528
    // _ = -1;
    // goto 0x6a9bc
    // load var_-528
    // _ = 200;
    // goto 0x6a9bc
    // goto 0x6a9c0
    if (!_) {} // goto 0x6ab94
    // --- line 818 ---
    // _ = 195566420;
    // load var_-528
    gettime(12);
    // stack 16
    // _ = 181530104;
    // load playerid
    // _ = 181530104;
    // load playerid
    // _ = 195566420;
    // load var_-528
    mysql_format(40, 166387936, -520, 128);
    // stack 44
    // --- line 819 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 822 ---
    // load var_-8
    GivePlayerMoneyEx(20, playerid);
    // --- line 824 ---
    // stack -512
    // --- line 825 ---
    // _ = 199038012;
    // load var_-4
    format(16, -1044, 128);
    // stack 20
    // --- line 826 ---
    ShowNewNotification(28, playerid, 3, 6, 0, 0, -1044, 199099928);
    // stack 512
    // stack 8
    // goto 0x6ad14
    // --- line 829 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 524
    // --- line 831 ---
    // load clickedid
    // goto 0x6b120
    // --- line 833 ---
    // goto 0x6ad6c
    // load var_-4
    // _ = 26;
    // goto 0x6add0
    // --- line 835 ---
    // _ = 199033724;
    // load var_-4
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // goto 0x6ad60
    // stack 4
    // --- line 838 ---
    TogglePlayerHudElement(12, playerid, 0, 1);
    // --- line 840 ---
    DeletePVar(8, playerid, 199100036);
    // stack 12
    // --- line 841 ---
    DeletePVar(8, playerid, 199100068);
    // stack 12
    // --- line 842 ---
    DeletePVar(8, playerid, 199100132);
    // stack 12
    // --- line 843 ---
    DeletePVar(8, playerid, 199100152);
    // stack 12
    // --- line 844 ---
    DeletePVar(8, playerid, 199100180);
    // stack 12
    // --- line 845 ---
    DeletePVar(8, playerid, 199100200);
    // stack 12
    // --- line 846 ---
    DeletePVar(8, playerid, 199100256);
    // stack 12
    // --- line 847 ---
    DeletePVar(8, playerid, 199100308);
    // stack 12
    // --- line 849 ---
    DeletePVar(8, playerid, 199100376);
    // stack 12
    // --- line 850 ---
    DeletePVar(8, playerid, 199100404);
    // stack 12
    // --- line 851 ---
    DeletePVar(8, playerid, 199100432);
    // stack 12
    // --- line 852 ---
    DeletePVar(8, playerid, 199100460);
    // stack 12
    // --- line 853 ---
    DeletePVar(8, playerid, 199100492);
    // stack 12
    // --- line 854 ---
    DeletePVar(8, playerid, 199100524);
    // stack 12
    // --- line 855 ---
    DeletePVar(8, playerid, 199100556);
    // stack 12
    // --- line 857 ---
    AccessoryEdit_DestroyCoordsText(4, playerid);
    // --- line 858 ---
    CancelSelectTextDraw(4, playerid);
    // stack 8
    // --- line 860 ---
    AccessoryEditSetMovementLock(8, playerid, 0);
    // --- line 861 ---
    TogglePlayerAllHudElements(8, playerid, 1);
    // --- line 863 ---
    // load clickedid
    // goto 0x6d00c
    // --- line 865 ---
    // goto 0x6b170
    // load var_-4
    // _ = 26;
    // goto 0x6b1d4
    // --- line 867 ---
    // _ = 199033724;
    // load var_-4
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // goto 0x6b164
    // stack 4
    // --- line 870 ---
    TogglePlayerHudElement(12, playerid, 0, 1);
    // --- line 871 ---
    GetPVarInt(8, playerid, 199100600);
    // stack 12
    if (!_) {} // goto 0x6b998
    // --- line 873 ---
    // stack -2048
    // --- line 875 ---
    GetPVarInt(8, playerid, 199100860);
    // stack 12
    // _ = 181530104;
    // load playerid
    mysql_format(24, 166387936, -2048, 512);
    // stack 28
    // --- line 880 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 882 ---
    GetPVarFloat(8, playerid, 199101672);
    // stack 12
    GetPVarFloat(8, playerid, 199101640);
    // stack 12
    GetPVarFloat(8, playerid, 199101608);
    // stack 12
    GetPVarFloat(8, playerid, 199101576);
    // stack 12
    GetPVarFloat(8, playerid, 199101548);
    // stack 12
    GetPVarFloat(8, playerid, 199101520);
    // stack 12
    GetPVarFloat(8, playerid, 199101492);
    // stack 12
    GetPVarInt(8, playerid, 199101472);
    // stack 12
    GetPVarInt(8, playerid, 199101420);
    // stack 12
    GetPVarInt(8, playerid, 199101400);
    // stack 12
    // _ = 181530104;
    // load playerid
    mysql_format(60, 166387936, -2048, 512);
    // stack 64
    // --- line 896 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 898 ---
    DeletePVar(8, playerid, 199101716);
    // stack 12
    // --- line 899 ---
    DeletePVar(8, playerid, 199101748);
    // stack 12
    // --- line 900 ---
    DeletePVar(8, playerid, 199101812);
    // stack 12
    // --- line 901 ---
    DeletePVar(8, playerid, 199101832);
    // stack 12
    // --- line 902 ---
    DeletePVar(8, playerid, 199101860);
    // stack 12
    // --- line 903 ---
    DeletePVar(8, playerid, 199101880);
    // stack 12
    // --- line 904 ---
    DeletePVar(8, playerid, 199101936);
    // stack 12
    // --- line 905 ---
    DeletePVar(8, playerid, 199101988);
    // stack 12
    // --- line 906 ---
    DeletePVar(8, playerid, 199102056);
    // stack 12
    // --- line 907 ---
    DeletePVar(8, playerid, 199102084);
    // stack 12
    // --- line 908 ---
    DeletePVar(8, playerid, 199102112);
    // stack 12
    // --- line 909 ---
    DeletePVar(8, playerid, 199102140);
    // stack 12
    // --- line 910 ---
    DeletePVar(8, playerid, 199102172);
    // stack 12
    // --- line 911 ---
    DeletePVar(8, playerid, 199102204);
    // stack 12
    // --- line 912 ---
    DeletePVar(8, playerid, 199102236);
    // stack 12
    // --- line 914 ---
    AccessoryEdit_DestroyCoordsText(4, playerid);
    // --- line 915 ---
    CancelSelectTextDraw(4, playerid);
    // stack 8
    // --- line 917 ---
    AccessoryEditSetMovementLock(8, playerid, 0);
    // --- line 918 ---
    TogglePlayerAllHudElements(8, playerid, 1);
    // --- line 919 ---
    ShowHud(4, playerid);
    // --- line 920 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 921 ---
    // stack 2048
    return 1;
    // --- line 924 ---
    // stack -2048
    // stack -4
    GetPVarInt(8, playerid, 199102392);
    // stack 12
    // var_-2056 = _;
    // --- line 925 ---
    GetPVarFloat(8, playerid, 199103256);
    // stack 12
    GetPVarFloat(8, playerid, 199103224);
    // stack 12
    GetPVarFloat(8, playerid, 199103192);
    // stack 12
    GetPVarFloat(8, playerid, 199103160);
    // stack 12
    GetPVarFloat(8, playerid, 199103132);
    // stack 12
    GetPVarFloat(8, playerid, 199103104);
    // stack 12
    GetPVarFloat(8, playerid, 199103076);
    // stack 12
    GetPVarInt(8, playerid, 199103056);
    // stack 12
    GetPVarInt(8, playerid, 199103004);
    // stack 12
    GetPVarInt(8, playerid, 199102984);
    // stack 12
    // _ = 181530104;
    // load playerid
    printf(56, 199102448);
    // stack 60
    // --- line 927 ---
    // load var_-2056
    // goto 0x6c0e0
    // --- line 929 ---
    // _ = 181530104;
    // load playerid
    GetPVarFloat(8, playerid, 199104256, -2056);
    // stack 12
    GetPVarFloat(8, playerid, 199104212);
    // stack 12
    GetPVarFloat(8, playerid, 199104168);
    // stack 12
    GetPVarFloat(8, playerid, 199104136);
    // stack 12
    GetPVarFloat(8, playerid, 199104104);
    // stack 12
    GetPVarFloat(8, playerid, 199104072);
    // stack 12
    GetPVarFloat(8, playerid, 199104044);
    // stack 12
    GetPVarFloat(8, playerid, 199104016);
    // stack 12
    GetPVarFloat(8, playerid, 199103988);
    // stack 12
    GetPVarInt(8, playerid, 199103968);
    // stack 12
    mysql_format(64, 166387936, -2048, 512);
    // stack 68
    // --- line 946 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 947 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x6c05c
    // --- line 949 ---
    mysql_errno(4);
    // stack 8
    // _ = 181530104;
    // load playerid
    printf(24, 199104300);
    // stack 28
    // goto 0x6c0bc
    // --- line 953 ---
    // _ = 181530104;
    // load playerid
    printf(16, 199104732);
    // stack 20
    // --- line 955 ---
    LoadPlayerAccessories(4, playerid);
    // goto 0x6c57c
    // --- line 959 ---
    GetPVarInt(8, playerid, 199105832);
    // stack 12
    // _ = 181530104;
    // load playerid
    GetPVarFloat(8, playerid, 199105788);
    // stack 12
    GetPVarFloat(8, playerid, 199105756);
    // stack 12
    GetPVarFloat(8, playerid, 199105724);
    // stack 12
    GetPVarFloat(8, playerid, 199105692);
    // stack 12
    GetPVarFloat(8, playerid, 199105664);
    // stack 12
    GetPVarFloat(8, playerid, 199105636);
    // stack 12
    GetPVarFloat(8, playerid, 199105608);
    // stack 12
    GetPVarInt(8, playerid, 199105588);
    // stack 12
    GetPVarInt(8, playerid, 199105560);
    // stack 12
    format(56, -2048, 512);
    // stack 60
    // --- line 976 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-2052 = _;
    // --- line 977 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x6c4b8
    // --- line 979 ---
    mysql_errno(4);
    // stack 8
    GetPVarInt(8, playerid, 199106256);
    // stack 12
    // _ = 181530104;
    // load playerid
    printf(24, 199105852);
    // stack 28
    // goto 0x6c550
    // --- line 983 ---
    GetPVarInt(8, playerid, 199106556);
    // stack 12
    // _ = 181530104;
    // load playerid
    printf(16, 199106276);
    // stack 20
    // --- line 985 ---
    cache_delete(8, var_-2052, 1);
    // stack 12
    // --- line 989 ---
    // stack -4
    GetPVarInt(8, playerid, 199106576);
    // stack 12
    // var_-2060 = _;
    // --- line 990 ---
    // load var_-2060
    // goto 0x6c5fc
    // load var_-2060
    // _ = 1073;
    // goto 0x6c5fc
    // goto 0x6c604
    if (!_) {} // goto 0x6c654
    // --- line 992 ---
    GetPVarInt(8, playerid, 199106604);
    // stack 12
    AccessoryGetIndexByModel(4);
    // var_-2060 = _;
    // --- line 995 ---
    // load var_-2060
    // goto 0x6cc98
    // --- line 997 ---
    GetPVarInt(8, playerid, 199106908);
    // stack 12
    // _ = 181530104;
    // load playerid
    mysql_format(24, 166387936, -2048, 512);
    // stack 28
    // --- line 998 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 999 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x6c848
    // --- line 1001 ---
    mysql_errno(4);
    // stack 8
    GetPVarInt(8, playerid, 199107332);
    // stack 12
    // _ = 181530104;
    // load playerid
    printf(24, 199106928);
    // stack 28
    // --- line 1004 ---
    GetPVarFloat(8, playerid, 199108148);
    // stack 12
    GetPVarFloat(8, playerid, 199108116);
    // stack 12
    GetPVarFloat(8, playerid, 199108084);
    // stack 12
    GetPVarFloat(8, playerid, 199108052);
    // stack 12
    GetPVarFloat(8, playerid, 199108024);
    // stack 12
    GetPVarFloat(8, playerid, 199107996);
    // stack 12
    GetPVarFloat(8, playerid, 199107968);
    // stack 12
    GetPVarInt(8, playerid, 199107948, -2060);
    // stack 12
    GetPVarInt(8, playerid, 199107928);
    // stack 12
    // _ = 181530104;
    // load playerid
    mysql_format(60, 166387936, -2048, 512);
    // stack 64
    // --- line 1020 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1021 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x6cbf8
    // --- line 1023 ---
    mysql_errno(4);
    // stack 8
    GetPVarInt(8, playerid, 199108636, -2060);
    // stack 12
    // _ = 181530104;
    // load playerid
    printf(28, 199108192);
    // stack 32
    // goto 0x6cc98
    // --- line 1027 ---
    GetPVarInt(8, playerid, 199108972, -2060);
    // stack 12
    // _ = 181530104;
    // load playerid
    printf(20, 199108656);
    // stack 24
    // --- line 1031 ---
    DeletePVar(8, playerid, 199108992);
    // stack 12
    // --- line 1032 ---
    DeletePVar(8, playerid, 199109024);
    // stack 12
    // --- line 1033 ---
    DeletePVar(8, playerid, 199109088);
    // stack 12
    // --- line 1034 ---
    DeletePVar(8, playerid, 199109108);
    // stack 12
    // --- line 1035 ---
    DeletePVar(8, playerid, 199109136);
    // stack 12
    // --- line 1036 ---
    DeletePVar(8, playerid, 199109156);
    // stack 12
    // --- line 1037 ---
    DeletePVar(8, playerid, 199109212);
    // stack 12
    // --- line 1038 ---
    DeletePVar(8, playerid, 199109264);
    // stack 12
    // --- line 1040 ---
    DeletePVar(8, playerid, 199109332);
    // stack 12
    // --- line 1041 ---
    DeletePVar(8, playerid, 199109360);
    // stack 12
    // --- line 1042 ---
    DeletePVar(8, playerid, 199109388);
    // stack 12
    // --- line 1043 ---
    DeletePVar(8, playerid, 199109416);
    // stack 12
    // --- line 1044 ---
    DeletePVar(8, playerid, 199109448);
    // stack 12
    // --- line 1045 ---
    DeletePVar(8, playerid, 199109480);
    // stack 12
    // --- line 1046 ---
    DeletePVar(8, playerid, 199109512);
    // stack 12
    // --- line 1048 ---
    AccessoryEdit_DestroyCoordsText(4, playerid);
    // --- line 1049 ---
    CancelSelectTextDraw(4, playerid);
    // stack 8
    // --- line 1051 ---
    AccessoryEditSetMovementLock(8, playerid, 0);
    // --- line 1052 ---
    TogglePlayerAllHudElements(8, playerid, 1);
    // --- line 1053 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1054 ---
    ShowHud(4, playerid);
    // stack 2060
    // --- line 1056 ---
    // --- line 1057 ---
    // goto 0x6d038
    // load var_-8
    // _ = 10;
    // goto 0x6d0b0
    // --- line 1059 ---
    // load clickedid
    // _ = 199033724;
    // load var_-8
    // goto 0x6d0a8
    // --- line 1061 ---
    // load var_-8
    // var_-4 = _;
    // --- line 1062 ---
    // goto 0x6d0b0
    // goto 0x6d02c
    // stack 4
    // --- line 1066 ---
    // load var_-4
    // _ = -1;
    // goto 0x6d6f0
    // --- line 1068 ---
    // stack -4
    GetPVarInt(8, playerid, 199109668);
    // stack 12
    // var_-8 = _;
    // --- line 1069 ---
    // load var_-8
    // _ = 1;
    // goto 0x6d150
    // load var_-8
    // _ = 7;
    // goto 0x6d150
    // goto 0x6d158
    if (!_) {} // goto 0x6d174
    // var_-8 = _;
    // --- line 1071 ---
    // stack -4
    // var_-12 = _;
    // --- line 1073 ---
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 1074 ---
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // --- line 1075 ---
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 1077 ---
    // load var_-12
    TextDrawHideForPlayer(8, playerid);
    // stack 12
    // --- line 1078 ---
    // load var_-12
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // --- line 1079 ---
    // load var_-12
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // --- line 1081 ---
    // load var_-12
    SetPVarInt(12, playerid, 199109732);
    // stack 16
    // --- line 1083 ---
    // --- line 1084 ---
    // load var_-12
    // switch -> 0x6d5dc
    // --- line 1086 ---
    GetPVarFloat(8, playerid, 199109796);
    // stack 12
    // var_-16 = _;
    // goto 0x6d620
    // --- line 1087 ---
    GetPVarFloat(8, playerid, 199109824);
    // stack 12
    // var_-16 = _;
    // goto 0x6d620
    // --- line 1088 ---
    GetPVarFloat(8, playerid, 199109852);
    // stack 12
    // var_-16 = _;
    // goto 0x6d620
    // --- line 1089 ---
    GetPVarFloat(8, playerid, 199109880);
    // stack 12
    // var_-16 = _;
    // goto 0x6d620
    // --- line 1090 ---
    GetPVarFloat(8, playerid, 199109924);
    // stack 12
    // var_-16 = _;
    // goto 0x6d620
    // --- line 1091 ---
    GetPVarFloat(8, playerid, 199109956);
    // stack 12
    // var_-16 = _;
    // goto 0x6d620
    // --- line 1092 ---
    GetPVarFloat(8, playerid, 199109988);
    // stack 12
    // var_-16 = _;
    // goto 0x6d620
    // casetbl cases=8
    // --- line 1095 ---
    // stack -128
    // --- line 1096 ---
    format(16, -144, 32);
    // stack 20
    // --- line 1097 ---
    // _ = 199033828;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1098 ---
    // stack 144
    return 1;
    // --- line 1101 ---
    // load clickedid
    // goto 0x6d758
    // load clickedid
    // goto 0x6d758
    // goto 0x6d760
    if (!_) {} // goto 0x6e418
    // --- line 1103 ---
    // stack -4
    // load clickedid
    // goto 0x6d7b0
    // goto 0x6d7b8
    // var_-8 = _;
    // --- line 1104 ---
    // stack -4
    GetPVarInt(8, playerid, 199110040);
    // stack 12
    // var_-12 = _;
    // --- line 1105 ---
    // stack -128
    // --- line 1107 ---
    // load var_-12
    // switch -> 0x6e084
    // --- line 1111 ---
    GetPVarFloat(8, playerid, 199110132);
    // stack 12
    // load var_-8
    // _ = 1000593162;
    floatmul(8);
    // stack 12
    floatadd(8);
    // stack 12
    SetPVarFloat(12, playerid, 199110104);
    // stack 16
    // --- line 1112 ---
    GetPVarFloat(8, playerid, 199110180);
    // stack 12
    format(16, -140, 32);
    // stack 20
    // goto 0x6e0c8
    // --- line 1116 ---
    GetPVarFloat(8, playerid, 199110236);
    // stack 12
    // load var_-8
    // _ = 1000593162;
    floatmul(8);
    // stack 12
    floatadd(8);
    // stack 12
    SetPVarFloat(12, playerid, 199110208);
    // stack 16
    // --- line 1117 ---
    GetPVarFloat(8, playerid, 199110284);
    // stack 12
    format(16, -140, 32);
    // stack 20
    // goto 0x6e0c8
    // --- line 1121 ---
    GetPVarFloat(8, playerid, 199110340);
    // stack 12
    // load var_-8
    // _ = 1000593162;
    floatmul(8);
    // stack 12
    floatadd(8);
    // stack 12
    SetPVarFloat(12, playerid, 199110312);
    // stack 16
    // --- line 1122 ---
    GetPVarFloat(8, playerid, 199110388);
    // stack 12
    format(16, -140, 32);
    // stack 20
    // goto 0x6e0c8
    // --- line 1126 ---
    GetPVarFloat(8, playerid, 199110460);
    // stack 12
    // load var_-8
    // _ = 1017370378;
    floatmul(8);
    // stack 12
    floatadd(8);
    // stack 12
    SetPVarFloat(12, playerid, 199110416);
    // stack 16
    // --- line 1127 ---
    GetPVarFloat(8, playerid, 199110524);
    // stack 12
    format(16, -140, 32);
    // stack 20
    // goto 0x6e0c8
    // --- line 1131 ---
    GetPVarFloat(8, playerid, 199110600);
    // stack 12
    // load var_-8
    // _ = 1073741824;
    floatmul(8);
    // stack 12
    floatadd(8);
    // stack 12
    SetPVarFloat(12, playerid, 199110568);
    // stack 16
    // --- line 1132 ---
    GetPVarFloat(8, playerid, 199110652);
    // stack 12
    format(16, -140, 32);
    // stack 20
    // goto 0x6e0c8
    // --- line 1136 ---
    GetPVarFloat(8, playerid, 199110716);
    // stack 12
    // load var_-8
    // _ = 1073741824;
    floatmul(8);
    // stack 12
    floatadd(8);
    // stack 12
    SetPVarFloat(12, playerid, 199110684);
    // stack 16
    // --- line 1137 ---
    GetPVarFloat(8, playerid, 199110768);
    // stack 12
    format(16, -140, 32);
    // stack 20
    // goto 0x6e0c8
    // --- line 1141 ---
    GetPVarFloat(8, playerid, 199110832);
    // stack 12
    // load var_-8
    // _ = 1073741824;
    floatmul(8);
    // stack 12
    floatadd(8);
    // stack 12
    SetPVarFloat(12, playerid, 199110800);
    // stack 16
    // --- line 1142 ---
    GetPVarFloat(8, playerid, 199110884);
    // stack 12
    format(16, -140, 32);
    // stack 20
    // goto 0x6e0c8
    // --- line 1146 ---
    // stack 140
    return 1;
    // goto 0x6e0c8
    // casetbl cases=8
    // --- line 1150 ---
    // _ = 199033828;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1152 ---
    GetPVarFloat(8, playerid, 199111356, 0, 0);
    // stack 12
    GetPVarFloat(8, playerid, 199111312);
    // stack 12
    GetPVarFloat(8, playerid, 199111268);
    // stack 12
    GetPVarFloat(8, playerid, 199111236);
    // stack 12
    GetPVarFloat(8, playerid, 199111204);
    // stack 12
    GetPVarFloat(8, playerid, 199111172);
    // stack 12
    GetPVarFloat(8, playerid, 199111144);
    // stack 12
    GetPVarFloat(8, playerid, 199111116);
    // stack 12
    GetPVarFloat(8, playerid, 199111088);
    // stack 12
    GetPVarInt(8, playerid, 199111068);
    // stack 12
    GetPVarInt(8, playerid, 199110936);
    // stack 12
    // goto 0x6e35c
    GetPVarInt(8, playerid, 199110988);
    // stack 12
    // goto 0x6e3b0
    GetPVarInt(8, playerid, 199111040);
    // stack 12
    GetPVarInt(8, playerid, 199110916);
    // stack 12
    SetPlayerAttachedObject(60, playerid);
    // stack 64
    // --- line 1168 ---
    // stack 140
    return 1;
    // --- line 1171 ---
    btn_OnPlayerClickTextDraw(8, playerid, clickedid);
    // stack 4
    return 1;
}

// AMX 0x6e448
stock HAT_OnGameModeInit()
{
    // --- line 1186 ---
    // --- line 1188 ---
    print(4);
    // stack 8
    // --- line 1189 ---
    CreateTextDrawButtonBR(0);
    // --- line 1190 ---
    CreateEditAccessoryTD_Accessory(0);
    // --- line 1191 ---
    SetTimer(12, 199111568, "SO");
    // stack 16
    // --- line 1193 ---
    acs_OnGameModeInit(0);
    return 1;
}

// AMX 0x6e4e8
stock EntryAccessoryMarket(playerid)
{
    // --- line 1208 ---
    // --- line 1210 ---
    // --- line 1211 ---
    GetPlayerPos(16, playerid);
    // stack 20
    // --- line 1212 ---
    GetPlayerFacingAngle(8, playerid, -16);
    // stack 12
    // --- line 1213 ---
    SetPVarFloat(12, playerid, 199111668, var_-4);
    // stack 16
    // --- line 1214 ---
    SetPVarFloat(12, playerid, 199111740, var_-8);
    // stack 16
    // --- line 1215 ---
    SetPVarFloat(12, playerid, 199111812, var_-12);
    // stack 16
    // --- line 1216 ---
    SetPVarFloat(12, playerid, 199111884, var_-16);
    // stack 16
    // --- line 1217 ---
    GetPlayerInterior(4, playerid);
    // stack 8
    SetPVarInt(12, playerid, 199111956);
    // stack 16
    // --- line 1218 ---
    GetPlayerVirtualWorld(4, playerid);
    // stack 8
    SetPVarInt(12, playerid, 199112036);
    // stack 16
    // --- line 1220 ---
    // _ = 154467216;
    // load playerid
    // --- line 1221 ---
    // load playerid
    SetPlayerPosEx(32, playerid, 1161103814, 1153106476, 1159476608, 1135706604, 1);
    // --- line 1222 ---
    HideHud(4, playerid);
    // --- line 1223 ---
    TogglePlayerControllable(8, playerid, 0);
    // stack 12
    // --- line 1227 ---
    // goto 0x6e7e0
    // load var_-20
    // _ = 12;
    // goto 0x6e834
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x6e7d4
    // stack 4
    // --- line 1228 ---
    TogglePlayerHudElement(12, playerid, 0, 0);
    // --- line 1230 ---
    InterpolateCameraPos(36, playerid, 1161125690, 1153123327, 1159476608, 1161119543, 1153140496, 1159476690, 2000, 1);
    // stack 40
    // --- line 1231 ---
    InterpolateCameraLookAt(36, playerid, 1161133012, 1153131819, 1159476608, 1161114030, 1153166428, 1159477504, 2000, 1);
    // stack 40
    // --- line 1233 ---
    // _ = 154468216;
    // load playerid
    CreatePlayerObject(36, playerid);
    // stack 40
    // --- line 1235 ---
    CreatePlTDButtonBR(4, playerid);
    // --- line 1237 ---
    SetPriceAccesory(8, playerid, 0);
    // --- line 1238 ---
    TogglePlayerControllable(8, playerid, 0);
    // stack 12
    // --- line 1240 ---
    SelectTextDraw(8, playerid, -11382017);
    // stack 12
    // --- line 1241 ---
    // goto 0x6ea88
    // load var_-20
    // _ = 5;
    // goto 0x6eaec
    // _ = 199033704;
    // load var_-20
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // goto 0x6ea7c
    // stack 4
    // --- line 1242 ---
    // _ = 199035828;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 1244 ---
    // stack -496
    // --- line 1245 ---
    GetPlayerCameraPos(16, playerid, -20, -24, -28);
    // stack 20
    // --- line 1246 ---
    TogglePlayerControllable(8, playerid, 0);
    // stack 12
    // --- line 1247 ---
    // stack 524
    return 1;
}

// AMX 0x6ec00
stock SetPriceAccesory(playerid, acs)
{
    // --- line 1250 ---
    // --- line 1252 ---
    AccessoryShop_IsValidIndex(4, acs);
    if (!_) {} // goto 0x6ec3c
    // --- line 1254 ---
    return 1;
    // --- line 1257 ---
    // stack -96
    // stack -60
    // --- line 1259 ---
    AccessoryShop_GetPriceByIndex(4, acs, -156, 15);
    ConvertMoney(12);
    // --- line 1260 ---
    format(16, -96, 24);
    // stack 20
    // --- line 1261 ---
    // _ = 199035828;
    // load playerid
    PlayerTextDrawSetString(12, playerid);
    // stack 16
    // --- line 1263 ---
    // stack 156
    return 1;
}

// AMX 0x6ed68
stock pc_cmd_testacs(playerid)
{
    // --- line 1267 ---
    // --- line 1271 ---
    // stack -512
    // --- line 1272 ---
    // --- line 1274 ---
    // load var_-520
    // _ = 181530104;
    // load playerid
    mysql_format(24, 166387936, -512, 128);
    // stack 28
    // --- line 1275 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-516 = _;
    // --- line 1277 ---
    cache_get_row_count(4, 1);
    // stack 8
    if (!_) {} // goto 0x6efbc
    // --- line 1279 ---
    cache_delete(8, var_-516, 1);
    // stack 12
    // --- line 1280 ---
    // load var_-520
    // _ = 181530104;
    // load playerid
    mysql_format(24, 166387936, -512, 128);
    // stack 28
    // --- line 1281 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1282 ---
    SendClientMessage(12, playerid, 1724671743);
    // stack 16
    // goto 0x6f01c
    // --- line 1286 ---
    cache_delete(8, var_-516, 1);
    // stack 12
    // --- line 1287 ---
    SendClientMessage(12, playerid, -825307393);
    // stack 16
    // --- line 1290 ---
    AccessoryShowInventory(4, playerid);
    // stack 520
    return 1;
}

// AMX 0x6f044
stock pc_cmd_myacs(playerid)
{
    // --- line 1294 ---
    // --- line 1297 ---
    AccessoryShowInventory(4, playerid);
    return 1;
}

// AMX 0x6f06c
stock AccessoryShowInventory(playerid)
{
    // --- line 1300 ---
    // --- line 1302 ---
    // stack -16384
    // --- line 1306 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -16384, 4096);
    // stack 24
    // --- line 1307 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-16388 = _;
    // --- line 1309 ---
    // stack -4
    cache_get_row_count(4, 1);
    // stack 8
    // var_-16396 = _;
    // --- line 1311 ---
    // load var_-16396
    if (!_) {} // goto 0x6f258
    // --- line 1313 ---
    SendClientMessage(12, playerid, -1717986817);
    // stack 16
    // --- line 1314 ---
    ShowNewNotification(28, playerid, 2, 6, 0, 0, 199113388, 199113488);
    // --- line 1315 ---
    cache_delete(8, var_-16388, 1);
    // stack 12
    // --- line 1316 ---
    // stack 16396
    return 1;
    // --- line 1319 ---
    // stack -640
    // stack -280
    // --- line 1322 ---
    format(12, -16384, 4096);
    // stack 16
    // --- line 1324 ---
    // goto 0x6f300
    // load var_-17332
    // goto 0x6f650
    // --- line 1326 ---
    cache_get_field_content_int(12, var_-17332, 199113552);
    // stack 16
    // var_-16392 = _;
    // --- line 1327 ---
    cache_get_field_content_int(12, var_-17332, 199113564);
    // stack 16
    // var_-17040 = _;
    // --- line 1328 ---
    cache_get_field_content_int(12, var_-17332, 199113592);
    // stack 16
    // var_-17044 = _;
    // --- line 1330 ---
    // load var_-17040
    if (!_) {} // goto 0x6f41c
    // goto 0x6f2f4
    // --- line 1332 ---
    // load var_-17044
    // goto 0x6f474
    // --- line 1333 ---
    format(12, -17324, 70);
    // stack 16
    // goto 0x6f4a8
    // --- line 1335 ---
    format(12, -17324, 70);
    // stack 16
    // --- line 1337 ---
    // _ = 154469216;
    // load var_-17040
    // load var_-17328
    format(24, -17036, 160);
    // stack 28
    // --- line 1342 ---
    strcat(12, -16384);
    // stack 16
    // --- line 1344 ---
    // _ = 196049960;
    // load playerid
    // load var_-17328
    // load var_-16392
    // --- line 1346 ---
    format(16, -17036, 160);
    // stack 20
    // --- line 1347 ---
    SetPVarInt(12, playerid, -17036, var_-17044);
    // stack 16
    // --- line 1348 ---
    // goto 0x6f2f4
    // stack 4
    // --- line 1351 ---
    // load var_-17328
    if (!_) {} // goto 0x6f6e8
    // --- line 1353 ---
    SendClientMessage(12, playerid, -825307393);
    // stack 16
    // --- line 1354 ---
    cache_delete(8, var_-16388, 1);
    // stack 12
    // --- line 1355 ---
    // stack 17328
    return 1;
    // --- line 1358 ---
    Dialog(28, playerid, 1190, 5, 199114084, -16384, 199114284, 199114312);
    // --- line 1364 ---
    cache_delete(8, var_-16388, 1);
    // stack 12
    // --- line 1366 ---
    // stack 17328
    return 1;
}

// AMX 0x6f778
stock HAT_OnDialogResponse(playerid, dialogid, response, listitem)
{
    // --- line 1370 ---
    // --- line 1372 ---
    // load dialogid
    if (!_) {} // goto 0x6f9e0
    // --- line 1374 ---
    // load response
    if (!_) {} // goto 0x6f9e0
    // --- line 1376 ---
    // stack -4
    // _ = 196049960;
    // load playerid
    // load listitem
    // var_-4 = _;
    // stack -96
    // --- line 1377 ---
    SetPVarInt(12, playerid, 199114336, var_-4);
    // stack 16
    // --- line 1379 ---
    format(16, -100, 24);
    // stack 20
    // --- line 1381 ---
    GetPVarInt(8, playerid, -100);
    // stack 12
    if (!_) {} // goto 0x6f958
    // --- line 1383 ---
    Dialog(28, playerid, 1191, 5, 199114416, 199114652, 199115500, 199115532);
    // --- line 1393 ---
    SetPVarInt(12, playerid, 199115564, 0);
    // stack 16
    // goto 0x6f9d8
    // --- line 1397 ---
    Dialog(28, playerid, 1191, 5, 199115596, 199115832, 199116412, 199116444);
    // --- line 1406 ---
    SetPVarInt(12, playerid, 199116476, 1);
    // stack 16
    // stack 100
    // --- line 1410 ---
    // load dialogid
    if (!_) {} // goto 0x6fbd8
    // --- line 1412 ---
    // load response
    if (!_) {} // goto 0x6fbd8
    // --- line 1414 ---
    // stack -4
    GetPVarInt(8, playerid, 199116508);
    // stack 12
    // var_-4 = _;
    // --- line 1415 ---
    GetPVarInt(8, playerid, 199116552);
    // stack 12
    if (!_) {} // goto 0x6fb48
    // --- line 1417 ---
    // load listitem
    // switch -> 0x6fb1c
    // --- line 1419 ---
    UseAccessory(8, playerid, var_-4);
    // goto 0x6fb40
    // --- line 1420 ---
    SellAccessory(8, playerid, var_-4);
    // goto 0x6fb40
    // --- line 1421 ---
    DeleteAccessory(8, playerid, var_-4);
    // goto 0x6fb40
    // casetbl cases=4
    // goto 0x6fbd0
    // --- line 1424 ---
    // load listitem
    // switch -> 0x6fbb4
    // --- line 1426 ---
    TakeOffAccessory(8, playerid, var_-4);
    // goto 0x6fbd0
    // --- line 1427 ---
    EditAccessory(8, playerid, var_-4);
    // goto 0x6fbd0
    // casetbl cases=3
    // stack 4
    // --- line 1432 ---
    // load dialogid
    if (!_) {} // goto 0x6fee4
    // --- line 1434 ---
    // load response
    if (!_) {} // goto 0x6fee4
    // --- line 1436 ---
    // --- line 1437 ---
    sscanf(16, var_28, 199116584, -4, -8);
    // stack 20
    if (!_) {} // goto 0x6fca0
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 8
    return 1;
    // --- line 1439 ---
    // load playerid
    // goto 0x6fd34
    // _ = 181530104;
    // load var_-4
    // goto 0x6fd34
    IsPlayerConnected(4);
    // stack 8
    // goto 0x6fd34
    // goto 0x6fd3c
    if (!_) {} // goto 0x6fd84
    // --- line 1440 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 8
    return 1;
    // --- line 1442 ---
    // load var_-8
    // _ = 1000000000;
    // goto 0x6fdc4
    // load var_-8
    // _ = -1;
    // goto 0x6fdc4
    // goto 0x6fdcc
    if (!_) {} // goto 0x6fe14
    SendClientMessage(12, playerid, -1);
    // stack 16
    // stack 8
    return 1;
    // --- line 1445 ---
    GetPVarInt(8, playerid, 199117108);
    // stack 12
    SetPVarInt(12, playerid, 199117024);
    // stack 16
    // --- line 1446 ---
    SetPVarInt(12, playerid, 199117152, var_-8);
    // stack 16
    // --- line 1448 ---
    SendPlayerOffer(20, playerid, var_-4, 25, 0, 0);
    // stack 8
    // --- line 1452 ---
    acs_OnDialogResponse(20, playerid, dialogid, response, listitem, var_28);
    return 1;
}

// AMX 0x6ff24
stock UseAccessory(playerid, database)
{
    // --- line 1467 ---
    // --- line 1469 ---
    // stack -880
    // --- line 1471 ---
    // _ = 181530104;
    // load playerid
    mysql_format(24, 166387936, -880, 220);
    // stack 28
    // --- line 1472 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-884 = _;
    // --- line 1474 ---
    cache_get_row_count(4, 1);
    // stack 8
    if (!_) {} // goto 0x700a8
    // --- line 1476 ---
    cache_delete(8, var_-884, 1);
    // stack 12
    // --- line 1477 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1478 ---
    // stack 884
    return 1;
    // --- line 1481 ---
    // stack -4
    cache_get_field_content_int(12, 0, 199117664);
    // stack 16
    // var_-888 = _;
    // --- line 1482 ---
    cache_delete(8, var_-884, 1);
    // stack 12
    // --- line 1484 ---
    // load var_-888
    if (!_) {} // goto 0x701a8
    // --- line 1486 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1487 ---
    // stack 888
    return 1;
    // --- line 1490 ---
    // stack -4
    // _ = 154469216;
    // load var_-888
    // var_-892 = _;
    // --- line 1492 ---
    // load var_-892
    // switch -> 0x70378
    // --- line 1494 ---
    // var_-896 = _;
    // goto 0x703ec
    // --- line 1495 ---
    // var_-896 = _;
    // goto 0x703ec
    // --- line 1496 ---
    // var_-896 = _;
    // goto 0x703ec
    // --- line 1497 ---
    // var_-896 = _;
    // goto 0x703ec
    // --- line 1498 ---
    // var_-896 = _;
    // goto 0x703ec
    // --- line 1499 ---
    // var_-896 = _;
    // goto 0x703ec
    // --- line 1500 ---
    // var_-896 = _;
    // goto 0x703ec
    // --- line 1501 ---
    // var_-896 = _;
    // goto 0x703ec
    // --- line 1502 ---
    // var_-896 = _;
    // goto 0x703ec
    // --- line 1503 ---
    // var_-896 = _;
    // goto 0x703ec
    // --- line 1504 ---
    // var_-896 = _;
    // goto 0x703ec
    // --- line 1505 ---
    // var_-896 = _;
    // goto 0x703ec
    // --- line 1506 ---
    // var_-896 = _;
    // goto 0x703ec
    // casetbl cases=14
    // --- line 1509 ---
    // load var_-896
    if (!_) {} // goto 0x70454
    // --- line 1511 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1512 ---
    // stack 896
    return 1;
    // --- line 1515 ---
    // _ = 181530104;
    // load playerid
    mysql_format(24, 166387936, -880, 220);
    // stack 28
    // --- line 1516 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-884 = _;
    // --- line 1518 ---
    cache_get_row_count(4, 1);
    // stack 8
    if (!_) {} // goto 0x70754
    // --- line 1520 ---
    // stack -4
    cache_get_field_content_int(12, 0, 199118348);
    // stack 16
    // var_-900 = _;
    // --- line 1521 ---
    cache_delete(8, var_-884, 1);
    // stack 12
    // --- line 1523 ---
    // _ = 181530104;
    // load playerid
    mysql_format(24, 166387936, -880, 220);
    // stack 28
    // --- line 1524 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1526 ---
    // _ = 181530104;
    // load playerid
    mysql_format(24, 166387936, -880, 220);
    // stack 28
    // --- line 1527 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1529 ---
    IsPlayerAttachedObjectSlotUsed(8, playerid, var_-896);
    // stack 12
    if (!_) {} // goto 0x70744
    // --- line 1531 ---
    RemovePlayerAttachedObject(8, playerid, var_-896);
    // stack 12
    // stack 4
    // goto 0x70780
    // --- line 1536 ---
    cache_delete(8, var_-884, 1);
    // stack 12
    // --- line 1539 ---
    // _ = 181530104;
    // load playerid
    mysql_format(32, 166387936, -880, 220);
    // stack 36
    // --- line 1540 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1542 ---
    // _ = 181530104;
    // load playerid
    mysql_format(20, 166387936, -880, 220);
    // stack 24
    // --- line 1543 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1545 ---
    mysql_format(20, 166387936, -880, 220);
    // stack 24
    // --- line 1546 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1548 ---
    // _ = 154469216;
    // load var_-888
    SetPlayerAttachedObject(60, playerid, var_-896);
    // stack 64
    // --- line 1549 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1550 ---
    // stack 896
    return 1;
}

// AMX 0x70a50
stock TakeOffAccessory(playerid, database)
{
    // --- line 1553 ---
    // --- line 1555 ---
    // stack -736
    // --- line 1556 ---
    mysql_format(20, 166387936, -740, 184);
    // stack 24
    // --- line 1557 ---
    // stack -4
    mysql_query(12, 166387936);
    // stack 16
    // var_-744 = _;
    // --- line 1559 ---
    // stack -4
    cache_get_field_content_int(12, 0, 199120064);
    // stack 16
    // var_-748 = _;
    // --- line 1561 ---
    cache_delete(8, var_-744, 1);
    // stack 12
    // --- line 1562 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x70e98
    // --- line 1564 ---
    // _ = 181530104;
    // load playerid
    mysql_format(24, 166387936, -740, 184);
    // stack 28
    // --- line 1565 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-744 = _;
    // --- line 1567 ---
    cache_get_row_count(4, 1);
    // stack 8
    if (!_) {} // goto 0x70cbc
    cache_get_row_int(12, 0, 0, 1);
    // stack 16
    // var_-4 = _;
    // --- line 1569 ---
    cache_delete(8, var_-744, 1);
    // stack 12
    // --- line 1571 ---
    // _ = 181530104;
    // load playerid
    mysql_format(24, 166387936, -740, 184);
    // stack 28
    // --- line 1572 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1574 ---
    mysql_format(20, 166387936, -740, 184);
    // stack 24
    // --- line 1575 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1578 ---
    // load var_-4
    // _ = -1;
    // goto 0x70e98
    // --- line 1580 ---
    RemovePlayerAttachedObject(8, playerid, var_-4);
    // stack 12
    // --- line 1581 ---
    ShowNewNotification(28, playerid, 3, 6, 0, 0, 199120884, 199120944);
    // --- line 1585 ---
    // stack 748
    return 1;
}

// AMX 0x70eb0
stock SellAccessory(playerid, database)
{
    // --- line 1588 ---
    // --- line 1590 ---
    // stack -496
    // --- line 1592 ---
    mysql_format(20, 166387936, -496, 124);
    // stack 24
    // --- line 1593 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-500 = _;
    // --- line 1595 ---
    cache_get_row_int(12, 0, 0, 1);
    // stack 16
    SetPVarInt(12, playerid, 199121160);
    // stack 16
    // --- line 1597 ---
    cache_delete(8, var_-500, 1);
    // stack 12
    // --- line 1599 ---
    Dialog(28, playerid, 1192, 1, 199121188, 199121280, 199121724, 199121748);
    // --- line 1608 ---
    // stack 500
    return 1;
}

// AMX 0x71050
stock DeleteAccessory(playerid, database)
{
    // --- line 1611 ---
    // --- line 1613 ---
    // stack -496
    // --- line 1615 ---
    mysql_format(20, 166387936, -496, 124);
    // stack 24
    // --- line 1616 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 1618 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x71164
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x71198
    // --- line 1619 ---
    SendClientMessage(12, playerid, -1);
    // stack 16
    // --- line 1621 ---
    // stack 500
    return 1;
}

// AMX 0x711b0
stock EditAccessory(playerid, database)
{
    // --- line 1624 ---
    // --- line 1626 ---
    // stack -880
    // --- line 1628 ---
    // goto 0x71208
    // load var_-892
    // _ = 12;
    // goto 0x7125c
    SendClientMessage(12, playerid, -1);
    // stack 16
    // goto 0x711fc
    // stack 4
    // --- line 1629 ---
    TogglePlayerHudElement(12, playerid, 0, 0);
    // --- line 1631 ---
    format(16, -880, 220);
    // stack 20
    // --- line 1632 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-888 = _;
    // --- line 1634 ---
    // stack -4
    cache_get_row_int(12, 0, 0, 1);
    // stack 16
    // var_-892 = _;
    // --- line 1636 ---
    cache_delete(8, var_-888, 1);
    // stack 12
    // --- line 1638 ---
    // _ = 181530104;
    // load playerid
    format(20, -880, 220);
    // stack 24
    // --- line 1639 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-888 = _;
    // --- line 1641 ---
    cache_get_row_count(4, 1);
    // stack 8
    // var_-884 = _;
    // --- line 1643 ---
    // load var_-884
    if (!_) {} // goto 0x72278
    // --- line 1645 ---
    // stack -4
    cache_get_field_content_int(12, 0, 199122620);
    // stack 16
    // var_-896 = _;
    // stack -4
    cache_get_field_content_int(12, 0, 199122640);
    // stack 16
    // var_-900 = _;
    // stack -4
    cache_get_field_content_float(12, 0, 199122660, 1);
    // stack 16
    // var_-904 = _;
    // stack -4
    cache_get_field_content_float(12, 0, 199122668, 1);
    // stack 16
    // var_-908 = _;
    // stack -4
    cache_get_field_content_float(12, 0, 199122676, 1);
    // stack 16
    // var_-912 = _;
    // stack -4
    cache_get_field_content_float(12, 0, 199122684, 1);
    // stack 16
    // var_-916 = _;
    // stack -4
    cache_get_field_content_float(12, 0, 199122696, 1);
    // stack 16
    // var_-920 = _;
    // stack -4
    cache_get_field_content_float(12, 0, 199122708, 1);
    // stack 16
    // var_-924 = _;
    // stack -4
    cache_get_field_content_float(12, 0, 199122720, 1);
    // stack 16
    // var_-928 = _;
    // --- line 1656 ---
    SetPVarInt(12, playerid, 199122744, var_-900);
    // stack 16
    // --- line 1657 ---
    SetPVarInt(12, playerid, 199122764, var_-892);
    // stack 16
    // --- line 1658 ---
    DeletePVar(8, playerid, 199122792);
    // stack 12
    // --- line 1659 ---
    // _ = 154469216;
    // load var_-892
    SetPVarInt(12, playerid, 199122848);
    // stack 16
    // --- line 1660 ---
    SetPVarInt(12, playerid, 199122900, var_-896);
    // stack 16
    // --- line 1661 ---
    SetPVarFloat(12, playerid, 199122920, var_-908);
    // stack 16
    // --- line 1662 ---
    SetPVarFloat(12, playerid, 199122948, var_-912);
    // stack 16
    // --- line 1663 ---
    SetPVarFloat(12, playerid, 199122976, var_-904);
    // stack 16
    // --- line 1664 ---
    SetPVarFloat(12, playerid, 199123004, var_-916);
    // stack 16
    // --- line 1665 ---
    SetPVarFloat(12, playerid, 199123036, var_-920);
    // stack 16
    // --- line 1666 ---
    SetPVarFloat(12, playerid, 199123068, var_-924);
    // stack 16
    // --- line 1667 ---
    SetPVarFloat(12, playerid, 199123100, var_-928);
    // stack 16
    // --- line 1669 ---
    RemovePlayerAttachedObject(8, playerid, var_-900);
    // stack 12
    // --- line 1671 ---
    GetPVarFloat(8, playerid, 199123584, 0, 0);
    // stack 12
    GetPVarFloat(8, playerid, 199123540);
    // stack 12
    GetPVarFloat(8, playerid, 199123496);
    // stack 12
    GetPVarFloat(8, playerid, 199123464);
    // stack 12
    GetPVarFloat(8, playerid, 199123432);
    // stack 12
    GetPVarFloat(8, playerid, 199123400);
    // stack 12
    GetPVarFloat(8, playerid, 199123372);
    // stack 12
    GetPVarFloat(8, playerid, 199123344);
    // stack 12
    GetPVarFloat(8, playerid, 199123316);
    // stack 12
    GetPVarInt(8, playerid, 199123296);
    // stack 12
    GetPVarInt(8, playerid, 199123164);
    // stack 12
    // goto 0x71b94
    GetPVarInt(8, playerid, 199123216);
    // stack 12
    // goto 0x71be8
    GetPVarInt(8, playerid, 199123268);
    // stack 12
    GetPVarInt(8, playerid, 199123144);
    // stack 12
    SetPlayerAttachedObject(60, playerid);
    // stack 64
    // --- line 1688 ---
    HideHud(4, playerid);
    // --- line 1689 ---
    SelectTextDraw(8, playerid, -11382017);
    // stack 12
    // --- line 1691 ---
    // goto 0x71ca0
    // load var_-932
    // _ = 11;
    // goto 0x71d04
    // _ = 199033724;
    // load var_-932
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // goto 0x71c94
    // stack 4
    // --- line 1692 ---
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // --- line 1693 ---
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // --- line 1694 ---
    TextDrawShowForPlayer(8, playerid);
    // stack 12
    // --- line 1696 ---
    // stack -72
    // --- line 1697 ---
    GetPVarFloat(8, playerid, 199123640);
    // stack 12
    format(16, -1000, 18);
    // stack 20
    // --- line 1699 ---
    AccessoryEdit_DestroyCoordsText(4, playerid);
    // --- line 1700 ---
    // _ = 199033828;
    // load playerid
    CreatePlayerTextDraw(16, playerid, 1141004691, 1133671213, -1000);
    // stack 20
    // --- line 1701 ---
    // _ = 199033828;
    // load playerid
    PlayerTextDrawLetterSize(16, playerid);
    // stack 20
    // --- line 1702 ---
    // _ = 199033828;
    // load playerid
    PlayerTextDrawAlignment(12, playerid);
    // stack 16
    // --- line 1703 ---
    // _ = 199033828;
    // load playerid
    PlayerTextDrawColor(12, playerid);
    // stack 16
    // --- line 1704 ---
    // _ = 199033828;
    // load playerid
    PlayerTextDrawBackgroundColor(12, playerid);
    // stack 16
    // --- line 1705 ---
    // _ = 199033828;
    // load playerid
    PlayerTextDrawFont(12, playerid);
    // stack 16
    // --- line 1706 ---
    // _ = 199033828;
    // load playerid
    PlayerTextDrawSetProportional(12, playerid);
    // stack 16
    // --- line 1707 ---
    // _ = 199033828;
    // load playerid
    PlayerTextDrawSetShadow(12, playerid);
    // stack 16
    // --- line 1709 ---
    // _ = 199033828;
    // load playerid
    PlayerTextDrawShow(8, playerid);
    // stack 12
    // --- line 1710 ---
    SetPVarInt(12, playerid, 199123668, 1);
    // stack 16
    // --- line 1712 ---
    SetPVarInt(12, playerid, 199123760, 1);
    // stack 16
    // --- line 1714 ---
    TogglePlayerAllHudElements(8, playerid, 0);
    // --- line 1715 ---
    AccessoryEditSetMovementLock(8, playerid, 1);
    // stack 108
    // --- line 1719 ---
    cache_delete(8, var_-888, 1);
    // stack 12
    // stack 892
    return 1;
}

// AMX 0x722b4
stock AccessoryGetIndexByModel(modelid)
{
    // --- line 1723 ---
    // --- line 1725 ---
    // goto 0x722dc
    // load var_-4
    // _ = 1073;
    // goto 0x72358
    // --- line 1727 ---
    // _ = 154469216;
    // load var_-4
    // load modelid
    // goto 0x72350
    // --- line 1729 ---
    // load var_-4
    // stack 4
    return 1;
    // goto 0x722d0
    // stack 4
    // --- line 1732 ---
    return 1;
}

// AMX 0x72370
stock LoadAccessory(playerid)
{
    // --- line 2075 ---
    // --- line 2077 ---
    // stack -880
    // --- line 2079 ---
    // _ = 181530104;
    // load playerid
    format(16, -880, 220);
    // stack 20
    // --- line 2080 ---
    mysql_query(12, 166387936);
    // stack 16
    // var_-888 = _;
    // --- line 2082 ---
    cache_get_row_count(4, 1);
    // stack 8
    // var_-884 = _;
    // --- line 2083 ---
    // _ = 181530104;
    // load playerid
    printf(16, 199124040);
    // stack 20
    // --- line 2085 ---
    // load var_-884
    if (!_) {} // goto 0x72928
    // --- line 2087 ---
    // --- line 2090 ---
    // goto 0x72558
    // load var_-932
    // goto 0x72918
    // --- line 2092 ---
    cache_get_field_content_int(12, var_-932, 199124308);
    // stack 16
    // var_-892 = _;
    cache_get_field_content_int(12, var_-932, 199124328);
    // stack 16
    // var_-896 = _;
    cache_get_field_content_int(12, var_-932, 199124356);
    // stack 16
    // var_-900 = _;
    cache_get_field_content_float(12, var_-932, 199124376, 1);
    // stack 16
    // var_-904 = _;
    cache_get_field_content_float(12, var_-932, 199124384, 1);
    // stack 16
    // var_-908 = _;
    cache_get_field_content_float(12, var_-932, 199124392, 1);
    // stack 16
    // var_-912 = _;
    cache_get_field_content_float(12, var_-932, 199124400, 1);
    // stack 16
    // var_-924 = _;
    cache_get_field_content_float(12, var_-932, 199124412, 1);
    // stack 16
    // var_-920 = _;
    cache_get_field_content_float(12, var_-932, 199124424, 1);
    // stack 16
    // var_-916 = _;
    cache_get_field_content_float(12, var_-932, 199124436, 1);
    // stack 16
    // var_-928 = _;
    // --- line 2103 ---
    // _ = 154469216;
    // load var_-896
    SetPlayerAttachedObject(60, playerid, var_-892);
    // stack 64
    // --- line 2104 ---
    // _ = 154469216;
    // load var_-896
    printf(56, 199124460);
    // stack 60
    // goto 0x7254c
    // stack 4
    // stack 40
    // --- line 2108 ---
    cache_delete(8, var_-888, 1);
    // stack 12
    // --- line 2110 ---
    // stack 888
    return 1;
}

// AMX 0x7296c
stock CreateEditAccessoryTD_Accessory()
{
    // --- line 2114 ---
    // --- line 2117 ---
    TextDrawCreate(12, 1108082688, 1099956224, 199124964);
    // stack 16
    // --- line 2118 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2119 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2120 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2121 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2122 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2125 ---
    TextDrawCreate(12, 1142292480, 1036831949, 199125020);
    // stack 16
    // --- line 2126 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2127 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2128 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2129 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2130 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2131 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 2134 ---
    TextDrawCreate(12, 1138917376, 1135706112, 199125088);
    // stack 16
    // --- line 2135 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2136 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2137 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2138 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2139 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2140 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 2144 ---
    TextDrawCreate(12, 1108082688, 1115815936, 199125144);
    // stack 16
    // --- line 2145 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2146 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2147 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2148 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2149 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2150 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 2153 ---
    TextDrawCreate(12, 1108082688, 1121714176, 199125192);
    // stack 16
    // --- line 2154 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2155 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2156 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2157 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2158 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2159 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 2162 ---
    TextDrawCreate(12, 1108082688, 1125842944, 199125240);
    // stack 16
    // --- line 2163 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2164 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2165 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2166 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2167 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2168 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 2171 ---
    TextDrawCreate(12, 1108082688, 1128792064, 199125288);
    // stack 16
    // --- line 2172 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2173 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2174 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2175 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2176 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2177 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 2180 ---
    TextDrawCreate(12, 1108082688, 1131741184, 199125336);
    // stack 16
    // --- line 2181 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2182 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2183 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2184 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2185 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2186 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 2189 ---
    TextDrawCreate(12, 1108082688, 1133576192, 199125384);
    // stack 16
    // --- line 2190 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2191 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2192 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2193 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2194 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2195 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 2198 ---
    TextDrawCreate(12, 1108082688, 1135050752, 199125432);
    // stack 16
    // --- line 2199 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2200 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2201 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2202 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2203 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2204 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 2208 ---
    TextDrawCreate(12, 1108082688, 1115815936, 199125480);
    // stack 16
    // --- line 2209 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2210 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2211 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2212 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2213 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2216 ---
    TextDrawCreate(12, 1108082688, 1121714176, 199125528);
    // stack 16
    // --- line 2217 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2218 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2219 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2220 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2221 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2224 ---
    TextDrawCreate(12, 1108082688, 1125842944, 199125576);
    // stack 16
    // --- line 2225 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2226 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2227 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2228 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2229 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2232 ---
    TextDrawCreate(12, 1108082688, 1128792064, 199125624);
    // stack 16
    // --- line 2233 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2234 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2235 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2236 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2237 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2240 ---
    TextDrawCreate(12, 1108082688, 1131741184, 199125672);
    // stack 16
    // --- line 2241 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2242 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2243 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2244 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2245 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2248 ---
    TextDrawCreate(12, 1108082688, 1133576192, 199125720);
    // stack 16
    // --- line 2249 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2250 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2251 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2252 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2253 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2256 ---
    TextDrawCreate(12, 1108082688, 1135050752, 199125768);
    // stack 16
    // --- line 2257 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2258 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2259 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2260 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2261 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2264 ---
    TextDrawCreate(12, 1138163712, 1120403456, 199125816);
    // stack 16
    // --- line 2265 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2266 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2267 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2268 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2269 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2270 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 2271 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 2274 ---
    TextDrawCreate(12, 1138163712, 1120403456, 199125864);
    // stack 16
    // --- line 2275 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2276 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2277 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2278 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2279 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2280 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 2281 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 2284 ---
    TextDrawCreate(12, 1138163712, 1120403456, 199125912);
    // stack 16
    // --- line 2285 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2286 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2287 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2288 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2289 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2290 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 2291 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 2294 ---
    TextDrawCreate(12, 1138163712, 1120403456, 199125960);
    // stack 16
    // --- line 2295 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2296 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2297 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2298 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2299 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2300 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 2301 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 2304 ---
    TextDrawCreate(12, 1138163712, 1120403456, 199126008);
    // stack 16
    // --- line 2305 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2306 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2307 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2308 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2309 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2310 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 2311 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 2314 ---
    TextDrawCreate(12, 1138163712, 1120403456, 199126056);
    // stack 16
    // --- line 2315 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2316 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2317 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2318 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2319 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2320 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 2321 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 2324 ---
    TextDrawCreate(12, 1138163712, 1120403456, 199126104);
    // stack 16
    // --- line 2325 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2326 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2327 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2328 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2329 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2330 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 2331 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 2333 ---
    TextDrawCreate(12, 1139146752, 1129119744, 199126152);
    // stack 16
    // --- line 2334 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2335 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2336 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2337 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2338 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2339 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 2340 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 2341 ---
    TextDrawSetSelectable(8);
    // stack 12
    // --- line 2343 ---
    TextDrawCreate(12, 1141145600, 1129119744, 199126216);
    // stack 16
    // --- line 2344 ---
    TextDrawTextSize(12);
    // stack 16
    // --- line 2345 ---
    TextDrawAlignment(8);
    // stack 12
    // --- line 2346 ---
    TextDrawColor(8);
    // stack 12
    // --- line 2347 ---
    TextDrawBackgroundColor(8);
    // stack 12
    // --- line 2348 ---
    TextDrawFont(8);
    // stack 12
    // --- line 2349 ---
    TextDrawSetProportional(8);
    // stack 12
    // --- line 2350 ---
    TextDrawSetShadow(8);
    // stack 12
    // --- line 2351 ---
    TextDrawSetSelectable(8);
    // stack 12
    return 1;
}

// AMX 0x75780
stock CREATE_TABLIST_ACCESSORY()
{
    // --- line 2354 ---
    // --- line 2356 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2358 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x75870
    // --- line 2360 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2375 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x75870
    printf(4, 199128260);
    // stack 8
    return 1;
    // --- line 2378 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2380 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x75958
    // --- line 2382 ---
    mysql_query(12, 166387936);
    // stack 16
    // --- line 2388 ---
    mysql_errno(4);
    // stack 8
    if (!_) {} // goto 0x75958
    printf(4, 199129276);
    // stack 8
    return 1;
    // --- line 2391 ---
    return 1;
}
