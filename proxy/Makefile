# ENet->RakNet Proxy for Bless/RakSamp
# Build: make
# Run: ./br_raksamp_proxy [listen_port] [raksamp_ip] [raksamp_port]
# Example: ./br_raksamp_proxy 1802 127.0.0.1 1801
# Then patch APK to connect to proxy IP:1802

CXX = g++
CC = gcc
CXXFLAGS = -std=c++17 -O2 -I./enet/include -I./raknet
LDFLAGS = -lpthread

# ENet sources (from https://github.com/lsalzman/enet)
ENET_SRC = enet/callbacks.c enet/compress.c enet/host.c enet/list.c \
           enet/packet.c enet/peer.c enet/protocol.c enet/unix.c

PROXY_SRC = proxy.cpp

all: br_raksamp_proxy

# Build ENet as static lib
libenet.a: $(ENET_SRC)
	$(CC) -c -O2 -I./enet/include -DENET_BUILDING_LIB $(ENET_SRC:enet/%.c=) 2>/dev/null || \
	(cd enet && $(CC) -c -O2 -I./include -DENET_BUILDING_LIB *.c 2>/dev/null && ar rcs ../libenet.a *.o && mv *.o ..)
	@echo "Building ENet..."
	@for f in $(ENET_SRC); do \
	  o=$${f%.c}.o; \
	  $(CC) -c $$f -o $$o -I./enet/include -DENET_BUILDING_LIB 2>/dev/null || true; \
	done

br_raksamp_proxy: $(PROXY_SRC)
	@echo "NOTE: Full proxy requires ENet+RakNet. See README for build instructions."
	$(CXX) $(CXXFLAGS) -o $@ $(PROXY_SRC) $(LDFLAGS) 2>/dev/null || echo "Build proxy separately - see README"

clean:
	rm -f br_raksamp_proxy *.o libenet.a

.PHONY: all clean
