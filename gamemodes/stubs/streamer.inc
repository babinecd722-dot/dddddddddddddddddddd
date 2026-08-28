#if defined _streamer_included
    #endinput
#endif
#define _streamer_included

native Streamer_SetIntData(type, {Float,_}:...);
native Streamer_GetIntData(type, {Float,_}:...);
native CreateDynamicObject(modelid, {Float,_}:...);
native DestroyDynamicObject(objectid);
native CreateDynamicRectangle({Float,_}:...);
