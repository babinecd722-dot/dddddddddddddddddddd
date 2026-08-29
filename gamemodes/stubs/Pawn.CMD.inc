#if defined _pawn_cmd_stub
    #endinput
#endif
#define _pawn_cmd_stub
native PC_Init();
native PawnCmd_OnGameModeInit();
native PawnRakNet_OnGameModeInit();
native PR_Init();

#if defined _pawn_raknet_stub
    #endinput
#endif
#define _pawn_raknet_stub

#if defined _sscanf_stub
    #endinput
#endif
#define _sscanf_stub
native SSCANF_Init(max_players = 100, invalid = 65535);
native SSCANF_Join(playerid, const name[], npc = 0);
native SSCANF_Leave(playerid);
native SSCANF_IsConnected(playerid);
native SSCANF_OnFilterScriptInit();
