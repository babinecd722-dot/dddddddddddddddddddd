/**
 * Полный ENet<->RakSamp прокси
 * BR клиент (ENet) <-> Прокси <-> RakSamp (UDP/RakNet)
 * 
 * Сборка: g++ -o full_proxy full_proxy.cpp -I./include libenet.a -lpthread
 * Запуск: ./full_proxy 1801 51.75.232.67 1801
 *        (listen_port, raksamp_ip, raksamp_port)
 * 
 * APK -> IP:1801 (прокси). Прокси -> 127.0.0.1:7777 (RakSamp).
 * На сервере: RakSamp порт 7777, прокси порт 1801.
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <signal.h>
#include <thread>
#include <atomic>
#include <unistd.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>

extern "C" {
#include "enet/enet.h"
}

static std::atomic<bool> running{true};
static ENetHost* host = nullptr;
static ENetPeer* br_peer = nullptr;
static int raksamp_sock = -1;
static struct sockaddr_in raksamp_addr;
static const char* raksamp_ip = "127.0.0.1";
static int raksamp_port = 1801;  // RakSamp порт, прокси слушает 1802

void sig_handler(int) { running = false; }

// Forward BR -> RakSamp (raw UDP, application payload)
// Примечание: RakNet использует свой формат - может потребоваться обёртка
void br_to_raksamp(ENetPacket* packet) {
    if (raksamp_sock >= 0 && packet && packet->dataLength > 0) {
        ssize_t sent = sendto(raksamp_sock, packet->data, packet->dataLength, 0,
            (struct sockaddr*)&raksamp_addr, sizeof(raksamp_addr));
        if (sent > 0) {
            printf("[->Rak] %zd bytes\n", sent);
        }
    }
}

// RakSamp -> BR
void raksamp_to_br_recv_loop() {
    unsigned char buf[4096];
    while (running && host && br_peer) {
        struct sockaddr_in from;
        socklen_t fromlen = sizeof(from);
        ssize_t n = recvfrom(raksamp_sock, buf, sizeof(buf), 0, (struct sockaddr*)&from, &fromlen);
        if (n > 0) {
            printf("[<-Rak] %zd bytes\n", n);
            ENetPacket* packet = enet_packet_create(buf, n, ENET_PACKET_FLAG_RELIABLE);
            if (packet && br_peer->state == ENET_PEER_STATE_CONNECTED) {
                enet_peer_send(br_peer, 0, packet);
                enet_host_flush(host);
            } else if (packet) {
                enet_packet_destroy(packet);
            }
        } else {
            usleep(1000);
        }
    }
}

int main(int argc, char** argv) {
    int listen_port = (argc > 1) ? atoi(argv[1]) : 1802;
    if (argc >= 4) {
        raksamp_ip = argv[2];
        raksamp_port = atoi(argv[3]);
    }
    
    signal(SIGINT, sig_handler);
    
    printf("BR-RakSamp Proxy\n");
    printf("Listen ENet: 0.0.0.0:%d (BR connects here)\n", listen_port);
    printf("RakSamp: %s:%d\n", raksamp_ip, raksamp_port);
    printf("\nAPK: connect to this server IP:%d\n\n", listen_port);
    
    // UDP socket to RakSamp
    raksamp_sock = socket(AF_INET, SOCK_DGRAM, 0);
    if (raksamp_sock < 0) {
        perror("socket");
        return 1;
    }
    
    memset(&raksamp_addr, 0, sizeof(raksamp_addr));
    raksamp_addr.sin_family = AF_INET;
    raksamp_addr.sin_port = htons(raksamp_port);
    inet_pton(AF_INET, raksamp_ip, &raksamp_addr.sin_addr);
    
    if (enet_initialize() != 0) {
        fprintf(stderr, "ENet init failed\n");
        return 1;
    }
    
    ENetAddress address;
    address.host = ENET_HOST_ANY;
    address.port = listen_port;
    
    host = enet_host_create(&address, 32, 2, 0, 0);
    if (!host) {
        fprintf(stderr, "Failed create ENet host on %d\n", listen_port);
        enet_deinitialize();
        return 1;
    }
    
    std::thread recv_thread(raksamp_to_br_recv_loop);
    
    ENetEvent event;
    while (running) {
        if (enet_host_service(host, &event, 100) > 0) {
            switch (event.type) {
                case ENET_EVENT_TYPE_CONNECT:
                    br_peer = event.peer;
                    printf("[BR] Connected from %x:%d\n", 
                        event.peer->address.host, event.peer->address.port);
                    break;
                case ENET_EVENT_TYPE_RECEIVE:
                    br_to_raksamp(event.packet);
                    enet_packet_destroy(event.packet);
                    break;
                case ENET_EVENT_TYPE_DISCONNECT:
                    printf("[BR] Disconnected\n");
                    br_peer = nullptr;
                    break;
            }
        }
    }
    
    running = false;
    recv_thread.join();
    close(raksamp_sock);
    enet_host_destroy(host);
    enet_deinitialize();
    printf("\nProxy stopped.\n");
    return 0;
}
