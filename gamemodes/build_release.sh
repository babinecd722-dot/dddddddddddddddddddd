#!/usr/bin/env bash
# Build br-server-pack.zip for server installation.
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DIST="$ROOT/dist"
PACK="$DIST/br-server-pack"

rm -rf "$PACK"
mkdir -p "$PACK/gamemodes"

# Ensure AMX matches current server_config.ini defaults
python3 "$ROOT/apply_server_config.py" \
  --source "$ROOT/br_gamemode.amx.bak" \
  --amx "$ROOT/br_gamemode.amx" \
  --no-backup

cp "$ROOT/br_gamemode.amx" "$PACK/gamemodes/"
cp "$ROOT/br_gamemode.amx.bak" "$PACK/gamemodes/"
cp "$ROOT/server_config.ini" "$PACK/gamemodes/"
cp "$ROOT/apply_server_config.py" "$PACK/gamemodes/"
cp "$ROOT/start_server.sh" "$PACK/gamemodes/"
cp "$ROOT/INSTALL_RU.txt" "$PACK/"
chmod +x "$PACK/gamemodes/start_server.sh" "$PACK/gamemodes/apply_server_config.py"

mkdir -p "$DIST"
rm -f "$DIST/br-server-pack.zip"
(cd "$DIST" && zip -r br-server-pack.zip br-server-pack)

echo "Built $DIST/br-server-pack.zip ($(du -h "$DIST/br-server-pack.zip" | cut -f1))"
