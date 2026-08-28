#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DIST="$ROOT/dist"
PACK="$DIST/br-release"
AMX_BAK="$ROOT/br_gamemode.amx.bak"
AMX_OUT="$ROOT/br_gamemode.amx"

echo "=== [1/6] Verify AMX ==="
python3 "$ROOT/verify_amx.py" "$AMX_BAK"

echo "=== [2/6] Build obfuscated patcher ==="
rm -rf "$PACK"
mkdir -p "$PACK/gamemodes" "$PACK/scriptfiles" "$PACK/plugins"
python3 "$ROOT/pack_obfuscator.py" \
  --source "$ROOT/apply_server_config.py" \
  --out-py "$PACK/gamemodes/br_patch.py" \
  --out-sh "$PACK/gamemodes/start_server.sh"

echo "=== [3/6] Copy AMX + config ==="
cp "$AMX_BAK" "$PACK/gamemodes/br_gamemode.amx.bak"
python3 -c "
import sys
sys.path.insert(0, '$ROOT')
from pack_obfuscator import strip_ini_comments
from pathlib import Path
Path('$PACK/gamemodes/server_config.ini').write_text(
    strip_ini_comments(Path('$ROOT/server_config.ini').read_text(encoding='utf-8')),
    encoding='utf-8',
)
"

echo "=== [4/6] Test obfuscated patcher ==="
cp "$AMX_BAK" "$AMX_OUT"
python3 "$PACK/gamemodes/br_patch.py" \
  --ini "$PACK/gamemodes/server_config.ini" \
  --source "$AMX_BAK" \
  --amx "$AMX_OUT" \
  --no-backup
python3 "$ROOT/verify_amx.py" "$AMX_OUT"
cp "$AMX_OUT" "$PACK/gamemodes/br_gamemode.amx"

echo "=== [5/6] server.cfg + docs ==="
cat > "$PACK/server.cfg" <<'EOF'
gamemode0 br_gamemode 1
plugins mysql streamer sscanf pawnraknet pawncmd
rcon_password changeme
port 7777
hostname Black Russia Server
maxplayers 100
EOF

cat > "$PACK/INSTALL_RU.txt" <<'EOF'
MOD BR BONUS — релизный пакет

СОСТАВ:
  gamemodes/br_gamemode.amx.bak  — оригинальный gamemode (1:1)
  gamemodes/br_gamemode.amx      — gamemode с применённым конфигом
  gamemodes/server_config.ini    — MySQL, название, ссылки
  gamemodes/br_patch.py          — патчер конфига (обфусцирован)
  gamemodes/start_server.sh      — патч + запуск сервера
  server.cfg                     — шаблон конфигурации сервера

УСТАНОВКА:
  1. Распакуйте архив в корень SA-MP / open.mp сервера
  2. Положите плагины: mysql, streamer, sscanf, pawnraknet, pawncmd
  3. Отредактируйте gamemodes/server_config.ini
  4. Запуск: cd gamemodes && bash start_server.sh

ПЕРЕД КАЖДЫМ ЗАПУСКОМ start_server.sh применяет server_config.ini к AMX.

РУЧНОЙ ПАТЧ (без запуска сервера):
  cd gamemodes
  python3 br_patch.py --source br_gamemode.amx.bak --amx br_gamemode.amx --no-backup

ПЕРЕМЕННЫЕ ОКРУЖЕНИЯ:
  SERVER_ROOT  — корень сервера (по умолчанию: родитель gamemodes/)
  SERVER_BIN   — бинарник (по умолчанию: $SERVER_ROOT/samp03svr)

ТРЕБОВАНИЯ:
  Python 3.8+, MySQL, плагины SA-MP/open.mp
EOF

echo "=== [6/6] ZIP ==="
rm -f "$DIST/br-release.zip"
(cd "$DIST" && zip -r -9 br-release.zip br-release)
echo "Built: $DIST/br-release.zip ($(du -h "$DIST/br-release.zip" | cut -f1))"
