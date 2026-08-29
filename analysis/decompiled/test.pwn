// AUTO-DECOMPILED — not compilable without manual restoration
#include <a_samp>
#include <a_mysql>
#include <sscanf2>
#include <Pawn.CMD>

// Recovered: 2137 functions, 45 globals

// --- globals ---
new account_id;
new active_slot;
new amount;
new count;
new day;
new extra_1;
new extra_2;
new hour;
new internal;
new item_1;
new item_2;
new item_id;
new last;
new left_amount;
new minute;
new model_1;
new model_2;
new model_id;
new modelid;
new month;
new oc_id;
new old_skin;
new oldsim_value;
new openedCount;
new plate_type;
new price;
new rarity;
new refresh_inventory_after_respons;
new resolvedBonus;
new resolvedCaseid;
new second;
new send_response;
new sim_number;
new sim_value;
new slot_modelid;
new spawn_angle;
new spawn_interior;
new spawn_world;
new spawn_x;
new spawn_y;
new spawn_z;
new start;
new type;
new vehicleid;
new year;

#include "include/Pawn.CMD.inc"
#include "include/Pawn.RakNet.inc"
#include "include/brnotification.inc"
#include "include/customhud.inc"
#include "include/customtune.inc"
#include "include/fdialog.inc"
#include "include/float.inc"
#include "include/fly.inc"
#include "include/foreach.inc"
#include "include/lib_m_crzones.inc"
#include "include/lib_m_dialog.inc"
#include "include/mxdate.inc"
#include "include/sscanf2.inc"
#include "include/system_accessory.pwn"
#include "include/system_auction.pwn"
#include "include/system_blackjack_full.pwn"
#include "include/system_blackpass.pwn"
#include "include/system_carshare_welsi.pwn"
#include "include/system_cp.pwn"
#include "include/system_cp_race.pwn"
#include "include/system_electric_job.pwn"
#include "include/system_exchange_welsi.pwn"
#include "include/system_inventory_skin.pwn"
#include "include/system_new_promo.pwn"
#include "include/system_orel_reshka.pwn"
#include "include/system_pickup.pwn"
#include "include/system_roulette.pwn"
#include "include/system_shinka.inc"
#include "include/system_stailing.inc"
#include "include/system_vehicle.pwn"
#include "include/system_weapon_shop.inc"
#include "include/system_weekly_prizes.pwn"

public OnGameModeInit()
{
    // branch jzer -> 0x98130a1
    // const.pri 159461387
    // branch jzer -> 0x98108a2
    // const.pri 159461388
}

public OnPlayerConnect()
{
    // branch jump -> -2125149311
    // branch jzer -> 0x9814cba
    // const.pri -2127556477
    // branch jzer -> 0x98124bb
    // const.pri -2127556221
    // branch jzer -> 0x9817cbb
    // const.pri -2127555965
    // branch jzer -> 0x98154bc
    // const.pri -2127555709
    // branch jzer -> 0x9812cbd
    // const.pri -2127555453
    // branch jzer -> 0x98104be
    // const.pri -2127555197
}

public OnPlayerRequestClass()
{
    // stack -2129188060
    // const.alt -637809024
    // load.pri -562033884
}

public OnDialogResponse()
{
    // branch jump -> 184592005
    // load.pri 346457397
    // branch jump -> 743220357
    // stor.alt 614958389
    // stack -2130083568
    // branch jump -> 
    // stack 1082141708
    return 1;
    // proc @0x7ef0
    // stack 240746564
    // branch jump -> -2130401147
    // stor.alt -1450884992
    // const.alt -743715712
    // branch jnz -> 0x-7fdb567b
    // branch jump -> 187476357
    // load.pri 1084851509
    // branch jump -> 746104709
    // stor.alt -2060102528
    // stack -2130083568
    // branch jump -> 
    // stack 1082141708
    return 1;
    // proc @0x7fac
    // load.pri -1900884864
    // const.alt -2059574144
    // stack 159461380
    // const.alt -173093760
    // const.alt -173093760
    // stack -2146860784
    // load.pri -1900884864
    // branch jzer -> 0x-7edb517b
    return 1;
    // const.pri 394264451
    // stack 50954512
    // const.alt -864026332
    // branch jneq -> 0x34cb085
    // const.alt 1286636853
    // const.pri -1333447935
    // branch jzer -> 0x-7e9b4f7b
    // proc @0x80ed
    // stack 240746564
    // branch jump -> -2126204539
    // const.alt -173093760
    // branch jnz -> 0x-7f9b4d7b
    // branch jump -> 191672965
    // load.pri 11765045
    // branch jneq -> 0x6e800981
    // branch jump -> 741912965
    // branch jzer -> 0x-7eef4b7b
    // stack -2130083568
    // branch jump -> 
    // stack 1082141708
    return 1;
    // proc @0x81a7
    // stack 240746564
    // branch jump -> -2123320187
    // stor.alt -1362329588
    // branch jnz -> 0x-7fef497b
    // branch jump -> 186168965
    // load.pri 750159157
    // branch jump -> 744797317
    // branch jzer -> 0x-7ebf487b
    // stack -2130083568
    // branch jump -> 
    // stack 1082141708
    return 1;
    // proc @0x8263
    // stack -2122575608
    // branch jeq -> 0x-7e8f457b
    // stack -2130083564
    // stack 50954508
    // stack 623127308
    // stack -2122575604
    // stack 746328332
    // stor.alt 2080573825
    // stack -2127679484
    // load.pri -2128030331
    // const.alt 740653952
    // stor.alt 1826129203
    return 1;
    // const.alt 740653952
    // stor.alt 1826129203
}
