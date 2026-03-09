/**
 * ENet Proxy - accepts Bless client connections, logs packets
 * Build: g++ -o enet_proxy enet_proxy.cpp -I/tmp/enet/include /tmp/enet/libenet.a -lpthread
 * Run: ./enet_proxy 1802
 * Connect APK to proxy_ip:1802
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <signal.h>

extern "C" {
#include "enet/enet.h"
}

static volatile int running = 1;

void sigint_handler(int) { running = 0; }

int main(int argc, char** argv) {
    int port = (argc > 1) ? atoi(argv[1]) : 1802;
    
    signal(SIGINT, sigint_handler);
    
    if (enet_initialize() != 0) {
        fprintf(stderr, "ENet init failed\n");
        return 1;
    }
    
    ENetAddress address;
    address.host = ENET_HOST_ANY;
    address.port = port;
    
    ENetHost* host = enet_host_create(&address, 32, 2, 0, 0);
    if (!host) {
        fprintf(stderr, "Failed to create ENet host on port %d\n", port);
        enet_deinitialize();
        return 1;
    }
    
    printf("BR Proxy listening on 0.0.0.0:%d\n", port);
    printf("Patch APK to connect here. Ctrl+C to stop.\n\n");
    
    ENetEvent event;
    while (running) {
        if (enet_host_service(host, &event, 1000) > 0) {
            switch (event.type) {
                case ENET_EVENT_TYPE_CONNECT:
                    printf("[CONNECT] peer %p from %x:%d\n", 
                        event.peer, event.peer->address.host, event.peer->address.port);
                    break;
                case ENET_EVENT_TYPE_RECEIVE:
                    printf("[PACKET] %zu bytes, channel %u\n", 
                        event.packet->dataLength, event.channelID);
                    if (event.packet->dataLength < 256) {
                        printf("  Hex: ");
                        for (size_t i = 0; i < event.packet->dataLength; i++)
                            printf("%02x ", event.packet->data[i]);
                        printf("\n");
                    }
                    enet_packet_destroy(event.packet);
                    break;
                case ENET_EVENT_TYPE_DISCONNECT:
                    printf("[DISCONNECT] peer %p\n", event.peer);
                    break;
            }
        }
    }
    
    enet_host_destroy(host);
    enet_deinitialize();
    printf("\nProxy stopped.\n");
    return 0;
}
