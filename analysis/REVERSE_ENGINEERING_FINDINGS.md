# libblackrussia-client.so — Reverse Engineering Findings

## Executive Summary

Black Russia (Bless) mobile client uses **ENet** for network transport, not RakNet. Standard SA-MP/RakSAMP uses **RakNet**. ENet and RakNet have incompatible wire formats—a direct connection from BR client to RakSAMP server will not work without a protocol translation proxy.

## 1. JNI Trace: JSON ip/port → Connection

### Entry Point
- **`Java_com_blackhub_bronline_game_core_JNILib_start`** @ `0x8aa2d4`
- Signature: `(IIIFI[B[BII)V` → width, height, densityDpi, density, jsonBytes, nickBytes, distributionType, buildType

### Java Flow (from smali)
1. **JNIRenderer.initialise()** builds JSON with keys: `ip`, `port`, `apiUrl`, etc.
2. Patches (`patches/JNIRenderer.smali`) add: `"ip":"51.75.232.67"`, `"port":"1801"`
3. JSON and nick are UTF-8 encoded to byte arrays
4. `JNILib.start(width, height, densityDpi, density, jsonBytes, nickBytes, dist, build)` is called

### Native Flow (from objdump)
- `JNILib_start` at 0x8aa2d4 receives JNI args, parses JSON (likely via a JSON library), extracts `ip` and `port`
- Connection is initiated via **ENet** (see below)

### JSON Key References
- Binary contains JSON key structures at ~0x9f089: `"ip"`, `"port"` with type/offset metadata
- Confirms native code parses these keys from the JSON passed from Java

---

## 2. ENet vs RakNet

### Evidence: ENet
| Symbol | Address |
|--------|---------|
| enet_host_connect | 0xad01f0 |
| enet_host_create | 0xacfe8c |
| enet_peer_send | 0xad0d8c |
| enet_packet_create | 0xad0a0c |
| enet_host_destroy | 0xad012c |
| enet_host_service | 0xad2a40 |

All ENet symbols are **statically linked** (defined in lib). No `libenet.so` dependency.

### Evidence: No RakNet
- No `RakPeer`, `RakClient`, `Connect` (RakNet API) in dynamic symbol table
- String search: `Packet_PlayerSync`, `Packet_AimSync`, `RPCs.cpp` references exist—BR has SA-MP-style RPC/packet logic but runs **over ENet**

### enet_host_connect Callers
- No direct `BL` (branch-and-link) to 0xad01f0 found in scan
- Likely called via: C++ virtual call, function pointer, or through wrapper
- String `enet_host_connect` at file offset 0x2cbdc (in .rodata)

---

## 3. Packet Build/Send Logic

### RPCs and Packet Types
From strings in lib:
- `Packet_PlayerSync`, `Packet_AimSync`, `Packet_PassengerSync`
- `rpchat`, `nrpchat`
- `file: .../RPCs.cpp line: 1582`, `line: 323` — BR uses SA-MP-like RPC numbering

### Standard SA-MP (RakSAMP)
- RPC_ClientJoin = 25
- Connection uses RakNet: `ID_CONNECTION_REQUEST_ACCEPTED`, `RPC_ClientJoin` packet with version, nick, challenge, auth

### BR Modifications (blast.hk/245706)
- Packet reliability changes
- Encryption (kyretardizedatagram)
- First packet ID
- Connection cookies

BR sends ENet-encapsulated packets. RakSAMP expects RakNet-encapsulated packets. **Payload structure may be similar, but transport headers differ.**

---

## 4. Binary Patch Options

### Option A: Protocol Translation Proxy (Recommended)
Run a proxy that:
1. Listens for ENet connections from BR client
2. Extracts application-layer payload (RPC data)
3. Wraps in RakNet format
4. Forwards to RakSAMP server
5. Translates responses back to ENet

**Client-side patch**: Ensure ip/port point to proxy (already done via smali).

### Option B: Replace ENet with RakNet in lib (Not Practical)
- Would require statically linking RakNet, replacing all enet_* with RakPeer/Connect/Send
- Size/complexity makes this infeasible for binary patching

### Option C: NOP/Bypass Patches
- Disable BR-specific checks (encryption validation, cookie checks) if identifiable
- May allow connection to a **modified RakSAMP server** that speaks ENet
- Requires server-side changes

### Option D: Use Alternative SA-MP Mobile Client
- **SAMP-Mobile**, **SA-MP-Mobile-Updated** — native RakNet clients
- Works with standard RakSAMP out of the box
- Different launcher/UX than Bless

---

## 5. File Layout & Symbol Addresses

| ABI | Path | JNILib_start | enet_host_connect |
|-----|------|--------------|-------------------|
| arm64-v8a | `lib/arm64-v8a/libblackrussia-client.so` | 0x8aa2d4 | 0xad01f0 |
| armeabi-v7a | `lib/armeabi-v7a/libblackrussia-client.so` | 0x5aea29 | 0x75ccc5 |

Both ~12MB, stripped.

---

## 6. Tools Used
- `readelf`, `objdump`, `nm` for symbol/segment analysis
- `strings` for string search
- Python for BL xref and pattern analysis

---

## 7. Next Steps for RakSAMP Compatibility

1. **Implement ENet→RakNet proxy** (C/C++ or Go) with packet format mapping
2. **OR** modify RakSAMP server to accept ENet (major server change)
3. **OR** use SAMP-Mobile / SA-MP-Mobile-Updated as drop-in replacement

Current smali patches (ip/port in JSON, addTestServers) ensure the client will attempt to connect to the configured address. The protocol mismatch remains the blocker.
