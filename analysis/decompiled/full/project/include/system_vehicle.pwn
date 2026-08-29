// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/system_vehicle.pwn
// Functions: 11

// AMX 0xe238
stock SetVehicleDataAll(vehicleid, modelid, angle, color1, color2, respawn_delay, addsiren, action_type, action_id)
{
    // --- line 2194 ---
    // --- line 2196 ---
    if (!_) {} // goto 0xe738
    // --- line 2198 ---
    // _ = 169148;
    // load vehicleid
    // load modelid
    // --- line 2200 ---
    // _ = 169148;
    // load vehicleid
    // load var_20
    // --- line 2201 ---
    // _ = 169148;
    // load vehicleid
    // load var_24
    // --- line 2202 ---
    // _ = 169148;
    // load vehicleid
    // load var_28
    // --- line 2203 ---
    // _ = 169148;
    // load vehicleid
    // load angle
    // --- line 2205 ---
    // _ = 169148;
    // load vehicleid
    // load color1
    // --- line 2206 ---
    // _ = 169148;
    // load vehicleid
    // load color2
    // --- line 2208 ---
    // _ = 169148;
    // load vehicleid
    // load respawn_delay
    // --- line 2209 ---
    // _ = 169148;
    // load vehicleid
    // load addsiren
    // --- line 2211 ---
    // _ = 169148;
    // load vehicleid
    // load action_type
    // --- line 2212 ---
    // _ = 169148;
    // load vehicleid
    // load action_id
    // --- line 2213 ---
    // _ = 169148;
    // load vehicleid
    // --- line 2215 ---
    // _ = 169148;
    // load vehicleid
    // --- line 2216 ---
    // _ = 169148;
    // load vehicleid
    // --- line 2217 ---
    // _ = 169148;
    // load vehicleid
    // --- line 2219 ---
    // _ = 169148;
    // load vehicleid
    // --- line 2221 ---
    IsABike(4, vehicleid, 0, 0, 0, 0, 0, 0);
    if (!_) {} // goto 0xe710
    // goto 0xe714
    SetVehicleParamsEx(32, vehicleid);
    // stack 36
    return 1;
}

// AMX 0xe740
stock n_veh_AddStaticVehicleEx(modelid, angle, color1, color2, respawn_delay, addsiren, action_type, action_id)
{
    // --- line 2225 ---
    // --- line 2227 ---
    // --- line 2229 ---
    Iter_AddStaticVehicleEx(36, modelid, var_16, var_20, var_24, angle, color1, color2, respawn_delay, 0);
    // stor.pri 1186228
    // --- line 2230 ---
    SetVehicleDataAll(48, 1186228, modelid, var_16, var_20, var_24, angle, color1, color2, respawn_delay, addsiren, action_type, action_id);
    // --- line 2232 ---
    return 1;
}

// AMX 0xe834
stock n_veh_CreateVehicle(modelid, angle, color1, color2, respawn_delay, addsiren, action_type, action_id)
{
    // --- line 2263 ---
    // --- line 2265 ---
    // --- line 2267 ---
    Iter_CreateVehicle(36, modelid, var_16, var_20, var_24, angle, color1, color2, respawn_delay, 0);
    // stor.pri 1186232
    // --- line 2268 ---
    SetVehicleDataAll(48, 1186232, modelid, var_16, var_20, var_24, angle, color1, color2, respawn_delay, addsiren, action_type, action_id);
    // --- line 2270 ---
    return 1;
}

// AMX 0xe928
stock n_veh_DestroyVehicle(vehicleid)
{
    // --- line 2282 ---
    // --- line 2284 ---
    if (!_) {} // goto 0xe9c4
    // --- line 2286 ---
    // _ = 169148;
    // load vehicleid
    // --- line 2287 ---
    DestroyVehicleLabel(4, vehicleid);
    // --- line 2289 ---
    Iter_DestroyVehicle(4, vehicleid);
    return 1;
}

// AMX 0xe9e4
stock n_OnGameModeInit()
{
    // --- line 2298 ---
    // --- line 2300 ---
    // goto 0xea0c
    // load var_-4
    // _ = 1200;
    // goto 0xea6c
    // --- line 2302 ---
    // _ = 169148;
    // load var_-4
    // goto 0xea00
    // stack 4
    // --- line 2306 ---
    n_veh_OnGameModeInit(0);
    // --- line 2308 ---
    return 1;
}

// AMX 0xea98
stock SetVehicleParamsInit(vehicleid)
{
    // --- line 2321 ---
    // --- line 2323 ---
    // _ = 270028;
    // load vehicleid
    // _ = 270028;
    // load vehicleid
    // _ = 270028;
    // load vehicleid
    // _ = 270028;
    // load vehicleid
    // _ = 270028;
    // load vehicleid
    // _ = 270028;
    // load vehicleid
    // _ = 270028;
    // load vehicleid
    GetVehicleParamsEx(32, vehicleid);
    // stack 36
    return 1;
}

// AMX 0xec30
stock GetVehicleParam(vehicleid, paramid)
{
    // --- line 2336 ---
    // --- line 2338 ---
    SetVehicleParamsInit(4, vehicleid);
    // --- line 2339 ---
    // _ = 270028;
    // load vehicleid
    // load paramid
    return 1;
}

// AMX 0xeca4
stock SetVehicleParam(vehicleid, paramid, set_value)
{
    // --- line 2342 ---
    // --- line 2344 ---
    SetVehicleParamsInit(4, vehicleid);
    // --- line 2345 ---
    // _ = 270028;
    // load vehicleid
    // load paramid
    // load set_value
    // --- line 2347 ---
    // _ = 270028;
    // load vehicleid
    // _ = 270028;
    // load vehicleid
    // _ = 270028;
    // load vehicleid
    // _ = 270028;
    // load vehicleid
    // _ = 270028;
    // load vehicleid
    // _ = 270028;
    // load vehicleid
    // _ = 270028;
    // load vehicleid
    SetVehicleParamsEx(32, vehicleid);
    // stack 36
    return 1;
}

// AMX 0xeecc
stock CreateVehicleLabel(vehicleid, color, drawdistance, testlos, worldid, interiorid, playerid, streamdistance)
{
    // --- line 2360 ---
    // --- line 2362 ---
    IsValidVehicle(4, vehicleid);
    // stack 8
    if (!_) {} // goto 0xefd0
    // --- line 2364 ---
    // _ = 169148;
    // load vehicleid
    CreateDynamic3DTextLabel(60, var_16, color, var_24, var_28, var_32, drawdistance, "	'Ì¹ÏX'", vehicleid, testlos, worldid, interiorid, playerid, streamdistance, -1, 0);
    // stack 64
    // --- line 2366 ---
    return 1;
}

// AMX 0xefe0
stock UpdateVehicleLabel(vehicleid, color)
{
    // --- line 2369 ---
    // --- line 2371 ---
    if (!_) {} // goto 0xf0e0
    // --- line 2373 ---
    // _ = 169148;
    // load vehicleid
    IsValidDynamic3DTextLabel(4);
    // stack 8
    if (!_) {} // goto 0xf0e0
    // --- line 2375 ---
    // _ = 169148;
    // load vehicleid
    UpdateDynamic3DTextLabelText(12);
    // stack 16
    // --- line 2378 ---
    return 1;
}

// AMX 0xf0f0
stock DestroyVehicleLabel(vehicleid)
{
    // --- line 2381 ---
    // --- line 2383 ---
    if (!_) {} // goto 0xf224
    // --- line 2385 ---
    // _ = 169148;
    // load vehicleid
    IsValidDynamic3DTextLabel(4);
    // stack 8
    if (!_) {} // goto 0xf224
    // --- line 2387 ---
    // _ = 169148;
    // load vehicleid
    DestroyDynamic3DTextLabel(4);
    // stack 8
    // --- line 2388 ---
    // _ = 169148;
    // load vehicleid
    // --- line 2391 ---
    return 1;
}
