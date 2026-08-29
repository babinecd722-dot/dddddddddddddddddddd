#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DIST="$ROOT/dist"
PACK="$DIST/Laird-SAMP"
CACHE="$ROOT/.cache/laird-downloads"
OLD="$CACHE/oldplugins"
AMX_SRC="$ROOT/laird_gamemode.amx.bak"
ORIGINAL_MD5="6719bbead932f5f452e31e15119d03a3"
GDRIVE_ID="1mgKl3nX3wRpFz5kFM_JP8coJMGvzi8PW"
DB_GDRIVE_ID="19WHbo_mYKIwsN3OmP9pBD0zp1C1AVP-_"
DB_RAW="$ROOT/.cache/gdrive/db_dump.sql"
DB_CLEAN="$DIST/server_clean.sql"
DB_NAME="${DB_NAME:-gs351646}"

if [[ ! -f "$AMX_SRC" ]]; then
  echo "Downloading production AMX from Google Drive..."
  curl -fsSL -o "$AMX_SRC" "https://drive.google.com/uc?export=download&id=${GDRIVE_ID}"
fi
[[ -f "$AMX_SRC" ]] || { echo "ERROR: missing $AMX_SRC" >&2; exit 1; }

AMX_MD5="$(md5sum "$AMX_SRC" | awk '{print $1}')"
if [[ "$AMX_MD5" != "$ORIGINAL_MD5" ]]; then
  echo "ERROR: AMX md5=$AMX_MD5 expected $ORIGINAL_MD5 (sanitized AMX breaks natives/branding)" >&2
  exit 1
fi

echo "=== step 1/8 Clean MySQL dump ==="
mkdir -p "$ROOT/.cache/gdrive"
if [[ ! -f "$DB_RAW" ]]; then
  echo "Downloading DB dump from Google Drive..."
  curl -fsSL -o "$DB_RAW" "https://drive.google.com/uc?export=download&id=${DB_GDRIVE_ID}"
fi
if [[ ! -f "$DB_CLEAN" || "$DB_RAW" -nt "$DB_CLEAN" ]]; then
  python3 "$ROOT/clean_database.py" "$DB_RAW" -o "$DB_CLEAN" --db "$DB_NAME"
else
  echo "Using cached $DB_CLEAN"
fi

install_plugin() {
  local src="$1" name="$2"
  cp "$src" "$PACK/plugins/$name"
  chmod +x "$PACK/plugins/$name"
}

fetch_asset() {
  local tag="$1" url="$2"
  local ext=".tar.gz"
  [[ "$url" == *.zip ]] && ext=".zip"
  local dest="$CACHE/${tag}${ext}"
  rm -rf "$CACHE/${tag}_x" && mkdir -p "$CACHE/${tag}_x"
  [[ -f "$dest" ]] || curl -fsSL -o "$dest" "$url"
  case "$dest" in
    *.zip) unzip -qo "$dest" -d "$CACHE/${tag}_x" ;;
    *.tar.gz) tar -xzf "$dest" -C "$CACHE/${tag}_x" ;;
  esac
  echo "$CACHE/${tag}_x"
}

ensure_old_plugins() {
  mkdir -p "$OLD"
  if [[ ! -f "$OLD/pc_3.3.3/pawncmd.so" ]]; then
    mkdir -p "$OLD/pc_3.3.3"
    curl -fsSL -o "$OLD/pc333.tgz" \
      "https://github.com/katursis/Pawn.CMD/releases/download/3.3.3/pawncmd-3.3.3-linux.tar.gz"
    tar -xzf "$OLD/pc333.tgz" -C "$OLD/pc_3.3.3"
  fi
  if [[ ! -f "$OLD/pr141/pawnraknet.so" ]]; then
    mkdir -p "$OLD/pr141"
    curl -fsSL -o "$OLD/pr141.tgz" \
      "https://github.com/katursis/Pawn.RakNet/releases/download/1.4.1/pawnraknet-1.4.1-linux.tar.gz"
    tar -xzf "$OLD/pr141.tgz" -C "$OLD/pr141"
  fi
  if [[ ! -f "$CACHE/sampvoice30_x/sampvoice.so" ]]; then
    mkdir -p "$CACHE/sampvoice30_x"
    curl -fsSL -o "$CACHE/sv_server_30.zip" \
      "https://github.com/CyberMor/sampvoice/releases/download/v3.0-alpha/sv_server.zip"
    unzip -qo "$CACHE/sv_server_30.zip" -d "$CACHE/sampvoice30_x"
  fi
  if [[ ! -f "$OLD/st294/plugins/streamer.so" ]]; then
    mkdir -p "$OLD/st294"
    curl -fsSL -o "$OLD/st294.zip" \
      "https://github.com/samp-incognito/samp-streamer-plugin/releases/download/v2.9.4/samp-streamer-plugin-2.9.4.zip"
    unzip -qo "$OLD/st294.zip" -d "$OLD/st294"
  fi
  if [[ ! -f "$OLD/ss283/plugins/sscanf.so" ]]; then
    mkdir -p "$OLD/ss283"
    curl -fsSL -o "$OLD/ss283.tgz" \
      "https://github.com/Y-Less/sscanf/releases/download/v2.8.3/sscanf-2.8.3-linux.tar.gz"
    tar -xzf "$OLD/ss283.tgz" -C "$OLD/ss283"
  fi
  if [[ ! -f "$OLD/mysql396/plugins/mysql_static.so" ]]; then
    mkdir -p "$OLD/mysql396"
    curl -fsSL -o "$OLD/mysql396.tgz" \
      "https://github.com/pBlueG/SA-MP-MySQL/releases/download/R39-6/mysql-R39-6-Linux.tar.gz"
    tar -xzf "$OLD/mysql396.tgz" -C "$OLD/mysql396"
  fi
}

echo "=== step 2/8 Verify AMX ==="
python3 "$ROOT/verify_amx.py" "$AMX_SRC"
rm -rf "$PACK"
mkdir -p "$CACHE" "$OLD" "$PACK/Sources" "$PACK/gamemodes" "$PACK/plugins" "$PACK/scriptfiles" "$PACK/logs" "$PACK/database"
cp "$AMX_SRC" "$PACK/Sources/gamemode.amx"
cp "$DB_CLEAN" "$PACK/database/server_clean.sql"

echo "=== step 3/8 server_config.ini ==="
python3 <<PY
import sys
sys.path.insert(0, "$ROOT")
from pack_obfuscator import strip_ini_comments
from pathlib import Path
Path("$PACK/server_config.ini").write_text(
    strip_ini_comments(Path("$ROOT/server_config.ini").read_text(encoding="utf-8")),
    encoding="utf-8",
)
PY

echo "=== step 4/8 SA-MP 0.3.7 R2-2-1 ==="
SAMP_TGZ="$CACHE/samp037svr_R2-2-1.tar.gz"
[[ -f "$SAMP_TGZ" ]] || curl -fsSL -o "$SAMP_TGZ" \
  "https://raw.githubusercontent.com/Se8870/SAMP-File-Archive/master/archives/samp037svr_R2-2-1.tar.gz"
rm -rf "$CACHE/samp03" && mkdir -p "$CACHE/samp03"
tar -xzf "$SAMP_TGZ" -C "$CACHE/samp03"
cp "$(find "$CACHE/samp03" -name samp03svr | head -1)" "$PACK/samp03svr"
cp "$(find "$CACHE/samp03" -name announce | head -1)" "$PACK/announce" 2>/dev/null || true
chmod +x "$PACK/samp03svr" "$PACK/announce" 2>/dev/null || true

echo "=== step 5/8 Plugins ==="
ensure_old_plugins

install_plugin "$OLD/mysql396/plugins/mysql_static.so" mysql
install_plugin "$OLD/ss283/plugins/sscanf.so" sscanf
install_plugin "$OLD/st294/plugins/streamer.so" streamer

JS="$CACHE/json.so"
[[ -f "$JS" ]] || curl -fsSL -o "$JS" "https://github.com/Southclaws/pawn-json/releases/download/1.4.1/json.so"
install_plugin "$JS" json

install_plugin "$OLD/pc_3.3.3/pawncmd.so" pawncmd
install_plugin "$OLD/pr141/pawnraknet.so" pawnraknet
install_plugin "$CACHE/sampvoice30_x/sampvoice.so" sampvoice

for p in mysql sscanf streamer json pawncmd pawnraknet sampvoice; do
  [[ -f "$PACK/plugins/$p" ]] || { echo "FAIL: missing plugin $p"; exit 1; }
done

echo "=== step 6/8 server.cfg ==="
cat > "$PACK/server.cfg" <<'EOF'
echo Executing Server Config...
lanmode 0
rcon_password change_me_123
maxplayers 50
port 7777
hostname SA-MP Server
gamemode0 Laird 1
filterscripts
announce 0
query 1
weburl www.sa-mp.com
maxnpc 0
onfoot_rate 40
incar_rate 40
weapon_rate 40
stream_distance 300.0
stream_rate 1000
lagcompmode 1
language Russian
plugins json mysql sscanf streamer pawncmd pawnraknet sampvoice
EOF

echo "=== step 7/8 Obfuscated Laird.py ==="
python3 "$ROOT/pack_obfuscator.py" --source "$ROOT/laird_launcher.py" --out-py "$PACK/Laird.py"

echo "=== step 8/8 Test Laird.py + smoke ==="
cd "$PACK"
python3 Laird.py --no-start
[[ -f Laird.amx && -f gamemodes/Laird.amx ]] || exit 1
python3 "$ROOT/verify_amx.py" Laird.amx
rm -f server_log.txt svlog.txt mysql_log.txt
set +e
timeout 40 ./samp03svr >/dev/null 2>&1
srv_exit=$?
set -e
if rg -q "Loaded 7 plugins" server_log.txt 2>/dev/null \
   && ! rg -q "Run time error 19|Run time error 17|License .* rejected" server_log.txt 2>/dev/null \
   && rg -q "LAIRD_SYSTEM" server_log.txt 2>/dev/null; then
  echo "SMOKE OK: gamemode loaded, no error 17/19/license, exit=$srv_exit"
elif rg -q "Segmentation fault|SIGSEGV" server_log.txt 2>/dev/null; then
  echo "SMOKE FAIL: segfault"; tail -20 server_log.txt; exit 1
else
  echo "SMOKE FAIL:"; rg "error|License|FAIL" server_log.txt 2>/dev/null || tail -20 server_log.txt; exit 1
fi
rm -f server_log.txt svlog.txt mysql_log.txt Laird.amx gamemodes/Laird.amx

cat > "$PACK/database/hosts.snippet" <<'EOF'
185.207.214.14 dbhost
EOF

cat > "$PACK/INSTALL_RU.txt" <<EOF
SA-MP 0.3.7 серверный пакет

СТРУКТУРА:
  Laird.py
  Laird.amx
  Sources/gamemode.amx
  server_config.ini
  server.cfg
  samp03svr
  plugins/
  database/server_clean.sql
  database/hosts.snippet

MySQL (уже в server_config.ini):
  host=dbhost (alias -> 185.207.214.14, см. hosts.snippet)
  port=5049
  user=gs351646
  database=gs351646

ЗАПУСК:
  1. sudo apt install python3 lib32stdc++6 lib32gcc-s1 lib32z1 mariadb-client
  2. echo "185.207.214.14 dbhost" | sudo tee -a /etc/hosts
  3. mysql -h dbhost -P 5049 -u gs351646 -p gs351646 < database/server_clean.sql
  4. python3 Laird.py

ТОЛЬКО СБОРКА AMX:
  python3 Laird.py --no-start

ПЛАГИНЫ:
  json 1.4.1 | mysql R39-6 static | sscanf 2.8.3 | streamer 2.9.4
  pawncmd 3.3.3 | pawnraknet 1.4.1 | sampvoice 3.0-alpha

Linux: plugins без .so

MySQL R39-6 нужен для legacy natives (cache_get_field_content и др.)

database/server_clean.sql — схема (89 таблиц), база ${DB_NAME}, без данных игроков
EOF

rm -f "$PACK/mysql_log.txt" "$DIST/Laird-SAMP.zip"
(cd "$DIST" && zip -r -9 Laird-SAMP.zip Laird-SAMP)
echo "Built: $DIST/Laird-SAMP.zip ($(du -h "$DIST/Laird-SAMP.zip" | cut -f1))"
