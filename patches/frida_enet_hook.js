/**
 * Frida hook: Redirect ENet connection to proxy
 * 
 * Use when running BR app with Frida to intercept enet_host_connect
 * and redirect to a local proxy that does ENet->RakNet translation.
 * 
 * frida -U -f com.blackhub.bronline -l frida_enet_hook.js --no-pause
 * 
 * Set PROXY_IP/PROXY_PORT to your translation proxy.
 */

const PROXY_IP = "127.0.0.1";  // or your proxy IP
const PROXY_PORT = 7777;       // proxy listen port

// Module base will be set when libblackrussia-client loads
let moduleBase = null;

function getModuleBase() {
    if (moduleBase) return moduleBase;
    const m = Process.findModuleByName("libblackrussia-client.so");
    if (m) moduleBase = m.base;
    return moduleBase;
}

// enet_host_connect(ENetHost *host, const ENetAddress *address, size_t channelCount, enet_uint32 data)
// ENetAddress has: host (enet_uint32), port (enet_uint16)
function hookEnetConnect() {
    const base = getModuleBase();
    if (!base) {
        console.log("[!] libblackrussia-client.so not loaded yet");
        return;
    }
    // enet_host_connect is at offset from base (from objdump, VA 0xad01f0)
    // Module loads at base; file VA 0xad01f0 -> offset 0xad01f0 in typical PIE
    const offset = 0xad01f0;  // within the first LOAD segment
    const addr = base.add(offset);
    
    Interceptor.attach(addr, {
        onEnter: function(args) {
            // args[0] = ENetHost*, args[1] = ENetAddress*
            const addrPtr = args[1];
            const host = addrPtr.readU32();      // ENetAddress.host
            const port = addrPtr.add(4).readU16(); // ENetAddress.port
            console.log("[enet_host_connect] orig: " + hex(host) + ":" + port);
            
            this.addrPtr = addrPtr;
            // ENet expects host byte order. 127.0.0.1 = 0x0100007f (LE)
            const proxyIP = (PROXY_IP === "127.0.0.1") ? 0x0100007f : 0;  // set manually for other IPs
            addrPtr.writeU32(proxyIP);
            addrPtr.add(4).writeU16(PROXY_PORT);
            console.log("[enet_host_connect] redirected to " + PROXY_IP + ":" + PROXY_PORT);
        },
        onLeave: function(retval) {
            // retval = ENetPeer* or NULL
        }
    });
    console.log("[+] enet_host_connect hooked at " + addr);
}

// Simpler: hook by symbol name if available
function hookBySymbol() {
    const sym = Module.findExportByName("libblackrussia-client.so", "enet_host_connect");
    if (sym) {
        Interceptor.attach(sym, {
            onEnter: function(args) {
                const addrPtr = args[1];
                const host = addrPtr.readU32();
                const port = addrPtr.add(4).readU16();
                console.log("[enet] connect to " + host + ":" + port + " -> redirect to " + PROXY_IP + ":" + PROXY_PORT);
                // 127.0.0.1 in network byte order (host byte order for inet_pton)
                addrPtr.writeU32(0x0100007f); // 127.0.0.1 LE
                addrPtr.add(4).writeU16(PROXY_PORT);
            }
        });
        console.log("[+] Hooked enet_host_connect (symbol)");
    } else {
        hookEnetConnect();
    }
}

// Call when script loads
setTimeout(function() {
    hookBySymbol();
}, 1000);
