#if defined _streamer_included
    #endinput
#endif
#define _streamer_included

native Streamer_SetIntData(type, {Float,_}:...);
native Streamer_GetIntData(type, {Float,_}:...);
native Streamer_Update(playerid = 0);
native CreateDynamicObject(modelid, {Float,_}:...);
native DestroyDynamicObject(objectid);
native CreateDynamicRectangle({Float,_}:...);
native CreateDynamicRaceCP(type, {Float,_}:...);
native DestroyDynamicRaceCP(checkpointid);
native CreateDynamicCP({Float,_}:...);
native DestroyDynamicCP(checkpointid);
native CreateDynamicPickup(modelid, type, {Float,_}:...);
native DestroyDynamicPickup(pickupid);
