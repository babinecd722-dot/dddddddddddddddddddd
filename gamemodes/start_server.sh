#!/usr/bin/env bash
# Apply server_config.ini to br_gamemode.amx, then start SA-MP / open.mp server.
# Copy this script to your server root and adjust SERVER_BIN / paths if needed.

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
GAMEMODES_DIR="${GAMEMODES_DIR:-$SCRIPT_DIR}"
SERVER_ROOT="${SERVER_ROOT:-$(dirname "$GAMEMODES_DIR")}"
SERVER_BIN="${SERVER_BIN:-$SERVER_ROOT/samp03svr}"

cd "$GAMEMODES_DIR"

if [[ ! -f server_config.ini ]]; then
  echo "ERROR: server_config.ini not found in $GAMEMODES_DIR" >&2
  exit 1
fi

if [[ ! -f br_gamemode.amx.bak && ! -f br_gamemode.amx ]]; then
  echo "ERROR: br_gamemode.amx or br_gamemode.amx.bak required in $GAMEMODES_DIR" >&2
  exit 1
fi

echo "[config] Applying server_config.ini -> br_gamemode.amx ..."
python3 apply_server_config.py --source br_gamemode.amx.bak --amx br_gamemode.amx --no-backup

if [[ ! -x "$SERVER_BIN" ]]; then
  echo "WARNING: server binary not found or not executable: $SERVER_BIN" >&2
  echo "AMX patched successfully. Start your server manually from $SERVER_ROOT" >&2
  exit 0
fi

cd "$SERVER_ROOT"
echo "[server] Starting $(basename "$SERVER_BIN") ..."
exec "$SERVER_BIN"
