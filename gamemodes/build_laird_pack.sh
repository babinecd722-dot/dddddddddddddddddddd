#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DIST="$ROOT/dist"
PACK="$DIST/Laird-SAMP"
STAGE="$DIST/.pack-build"
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
  echo "ERROR: AMX md5=$AMX_MD5 expected $ORIGINAL_MD5" >&2
  exit 1
fi

echo "=== step 1/7 DB ==="
mkdir -p "$ROOT/.cache/gdrive"
if [[ ! -f "$DB_RAW" ]]; then
  curl -fsSL -o "$DB_RAW" "https://drive.google.com/uc?export=download&id=${DB_GDRIVE_ID}"
fi
if [[ ! -f "$DB_CLEAN" || "$DB_RAW" -nt "$DB_CLEAN" ]]; then
  python3 "$ROOT/clean_database.py" "$DB_RAW" -o "$DB_CLEAN" --db "$DB_NAME"
else
  echo "Using cached $DB_CLEAN"
fi

install_plugin() {
  cp "$1" "$PACK/plugins/$2"
  chmod +x "$PACK/plugins/$2"
}

ensure_old_plugins() {
  mkdir -p "$OLD"
  [[ -f "$OLD/pc_3.3.3/pawncmd.so" ]] || {
    mkdir -p "$OLD/pc_3.3.3"
    curl -fsSL -o "$OLD/pc333.tgz" \
      "https://github.com/katursis/Pawn.CMD/releases/download/3.3.3/pawncmd-3.3.3-linux.tar.gz"
    tar -xzf "$OLD/pc333.tgz" -C "$OLD/pc_3.3.3"
  }
  [[ -f "$OLD/pr141/pawnraknet.so" ]] || {
    mkdir -p "$OLD/pr141"
    curl -fsSL -o "$OLD/pr141.tgz" \
      "https://github.com/katursis/Pawn.RakNet/releases/download/1.4.1/pawnraknet-1.4.1-linux.tar.gz"
    tar -xzf "$OLD/pr141.tgz" -C "$OLD/pr141"
  }
  [[ -f "$CACHE/sampvoice30_x/sampvoice.so" ]] || {
    mkdir -p "$CACHE/sampvoice30_x"
    curl -fsSL -o "$CACHE/sv_server_30.zip" \
      "https://github.com/CyberMor/sampvoice/releases/download/v3.0-alpha/sv_server.zip"
    unzip -qo "$CACHE/sv_server_30.zip" -d "$CACHE/sampvoice30_x"
  }
  [[ -f "$OLD/st294/plugins/streamer.so" ]] || {
    mkdir -p "$OLD/st294"
    curl -fsSL -o "$OLD/st294.zip" \
      "https://github.com/samp-incognito/samp-streamer-plugin/releases/download/v2.9.4/samp-streamer-plugin-2.9.4.zip"
    unzip -qo "$OLD/st294.zip" -d "$OLD/st294"
  }
  [[ -f "$OLD/ss283/plugins/sscanf.so" ]] || {
    mkdir -p "$OLD/ss283"
    curl -fsSL -o "$OLD/ss283.tgz" \
      "https://github.com/Y-Less/sscanf/releases/download/v2.8.3/sscanf-2.8.3-linux.tar.gz"
    tar -xzf "$OLD/ss283.tgz" -C "$OLD/ss283"
  }
  [[ -f "$OLD/mysql396/plugins/mysql_static.so" ]] || {
    mkdir -p "$OLD/mysql396"
    curl -fsSL -o "$OLD/mysql396.tgz" \
      "https://github.com/pBlueG/SA-MP-MySQL/releases/download/R39-6/mysql-R39-6-Linux.tar.gz"
    tar -xzf "$OLD/mysql396.tgz" -C "$OLD/mysql396"
  }
}

echo "=== step 2/7 Build patched AMX ==="
python3 "$ROOT/verify_amx.py" "$AMX_SRC"
rm -rf "$STAGE"
mkdir -p "$STAGE/Sources" "$STAGE/gamemodes"
cp "$AMX_SRC" "$STAGE/Sources/gamemode.amx"
python3 <<PY
import sys
sys.path.insert(0, "$ROOT")
from pack_obfuscator import strip_ini_comments
from pathlib import Path
Path("$STAGE/server_config.ini").write_text(
    strip_ini_comments(Path("$ROOT/server_config.ini").read_text(encoding="utf-8")),
    encoding="utf-8",
)
PY
cd "$STAGE"
python3 <<PY
import sys
from pathlib import Path
sys.path.insert(0, "$ROOT")
from laird_launcher import build_laird
build_laird(Path("$STAGE"), Path("server_config.ini"), start=False)
PY
[[ -f gamemodes/Laird.amx ]] || { echo "FAIL: gamemodes/Laird.amx not built"; exit 1; }
python3 "$ROOT/verify_amx.py" gamemodes/Laird.amx

echo "=== step 3/7 Pack layout ==="
rm -rf "$PACK"
mkdir -p "$PACK/gamemodes" "$PACK/plugins" "$PACK/scriptfiles" "$PACK/logs" "$PACK/database"
touch "$PACK/scriptfiles/whitelist.ini"
cat > "$PACK/scriptfiles/laird_server_settings.ini" <<'EOF'
donate=0
money=0
vip=0
lvl=0
nameserver=SA-MP Server
tg=t.me/link0
vk=vk.com/myserver01
site=MY-SERVER.RU
audio_url=
chat=1
EOF
cp "$PACK/scriptfiles/laird_server_settings.ini" "$PACK/laird_server_settings.ini"
chmod 666 "$PACK/scriptfiles/whitelist.ini" "$PACK/scriptfiles/laird_server_settings.ini" 2>/dev/null || true
cp "$STAGE/gamemodes/Laird.amx" "$PACK/gamemodes/Laird.amx"
cp "$DB_CLEAN" "$PACK/database/server_clean.sql"
rm -rf "$STAGE"

echo "=== step 4/7 SA-MP + plugins ==="
ensure_old_plugins
SAMP_TGZ="$CACHE/samp037svr_R2-2-1.tar.gz"
[[ -f "$SAMP_TGZ" ]] || curl -fsSL -o "$SAMP_TGZ" \
  "https://raw.githubusercontent.com/Se8870/SAMP-File-Archive/master/archives/samp037svr_R2-2-1.tar.gz"
rm -rf "$CACHE/samp03" && mkdir -p "$CACHE/samp03"
tar -xzf "$SAMP_TGZ" -C "$CACHE/samp03"
cp "$(find "$CACHE/samp03" -name samp03svr | head -1)" "$PACK/samp03svr"
cp "$(find "$CACHE/samp03" -name announce | head -1)" "$PACK/announce" 2>/dev/null || true
chmod +x "$PACK/samp03svr" "$PACK/announce" 2>/dev/null || true

install_plugin "$OLD/mysql396/plugins/mysql_static.so" mysql
install_plugin "$OLD/ss283/plugins/sscanf.so" sscanf
install_plugin "$OLD/st294/plugins/streamer.so" streamer
JS="$CACHE/json.so"
[[ -f "$JS" ]] || curl -fsSL -o "$JS" "https://github.com/Southclaws/pawn-json/releases/download/1.4.1/json.so"
install_plugin "$JS" json
install_plugin "$OLD/pc_3.3.3/pawncmd.so" pawncmd
install_plugin "$OLD/pr141/pawnraknet.so" pawnraknet
install_plugin "$CACHE/sampvoice30_x/sampvoice.so" sampvoice

echo "=== step 5/7 server.cfg + smoke test ==="
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

echo "=== step 6/7 Smoke test ==="
cd "$PACK"
rm -f server_log.txt svlog.txt mysql_log.txt
set +e
timeout 40 ./samp03svr >/dev/null 2>&1
set -e
if rg -q "Loaded 7 plugins" server_log.txt 2>/dev/null \
   && ! rg -q "Run time error 19|Run time error 17|License .* rejected" server_log.txt 2>/dev/null \
   && rg -q "LAIRD_SYSTEM" server_log.txt 2>/dev/null; then
  echo "SMOKE PLUGINS OK"
else
  echo "SMOKE FAIL:"; rg "error|License|FAIL|Unable" server_log.txt 2>/dev/null || tail -20 server_log.txt
  exit 1
fi
if mysql -h 127.0.0.1 -u gs351646 -p'9Jiqkof3vh0x' gs351646 -e "SELECT 1;" >/dev/null 2>&1; then
  if rg -q "Не удалось подключится к базе данных" server_log.txt \
     || rg -q "error #1045|Access denied" mysql_log.txt 2>/dev/null \
     || rg -q "error #2006" mysql_log.txt 2>/dev/null; then
    echo "SMOKE MYSQL FAIL"
    rg "подключ|2006|1045|vehicle models" server_log.txt mysql_log.txt 2>/dev/null | head -40
    exit 1
  fi
  echo "SMOKE MYSQL OK"
else
  echo "WARN: local MySQL gs351646 not available, skip auth smoke"
fi
rm -f server_log.txt svlog.txt mysql_log.txt

echo "=== step 7/7 Production server.cfg + zip ==="
cat > "$PACK/server.cfg" <<'EOF'
echo Executing Server Config...
lanmode 0
rcon_password change_me_123
maxplayers 50
bind 185.207.214.14
port 5049
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

cat > "$PACK/START.txt" <<EOF
Готовый сервер — залить, импорт БД, запустить.

MySQL (в gamemodes/Laird.amx):
  host=127.0.0.1  port=3306  user=gs351646  db=gs351646

server.cfg:
  bind=185.207.214.14  port=5049

ОБЯЗАТЕЛЬНО ПЕРЕД ПЕРВЫМ ЗАПУСКОМ — импорт базы:
  ./setup_once.sh
  (или phpMyAdmin: импорт database/server_clean.sql в базу gs351646)

Проверка MySQL:
  ./check_db.sh

Права на папки (если whitelist.ini не пишется):
  chmod -R 777 scriptfiles logs

ЗАПУСК:
  ./samp03svr

Если в логе «Не удалось подключится к базе данных» / errno 2006:
  1) ./check_db.sh — логин/пароль панели должны быть gs351646 / 9Jiqkof3vh0x
  2) импорт database/server_clean.sql в базу gs351646
  3) MySQL должен слушать 127.0.0.1:3306 (не путать с портом игры 5049)
EOF

cat > "$PACK/check_db.sh" <<'EOF'
#!/bin/bash
set -e
H=127.0.0.1
U=gs351646
P='9Jiqkof3vh0x'
D=gs351646
echo "=== MySQL check: $U@$H/$D ==="
if mysql -h "$H" -u "$U" -p"$P" "$D" -e "SELECT 1 AS ok;" 2>/dev/null; then
  echo "CONNECT: OK"
  n=$(mysql -h "$H" -u "$U" -p"$P" "$D" -Nse "SHOW TABLES;" 2>/dev/null | wc -l)
  echo "TABLES: $n"
  if [ "$n" -lt 10 ]; then
    echo "WARN: мало таблиц — запусти ./setup_once.sh (импорт server_clean.sql)"
  fi
else
  echo "CONNECT: FAIL"
  echo "Попробуй импорт через phpMyAdmin в панели хостинга (база gs351646)"
  exit 1
fi
EOF
chmod +x "$PACK/check_db.sh"

cat > "$PACK/setup_once.sh" <<'EOF'
#!/bin/bash
set -e
H=127.0.0.1
U=gs351646
P='9Jiqkof3vh0x'
D=gs351646
SQL="database/server_clean.sql"
echo "=== Import $SQL -> $D ==="
if ! mysql -h "$H" -u "$U" -p"$P" "$D" -e "SELECT 1;" 2>/dev/null; then
  echo "ERROR: MySQL недоступен (127.0.0.1). Импортируй $SQL через phpMyAdmin в панели."
  exit 1
fi
mysql -h "$H" -u "$U" -p"$P" "$D" < "$SQL"
chmod -R 777 scriptfiles logs 2>/dev/null || true
chmod 666 laird_server_settings.ini scriptfiles/laird_server_settings.ini 2>/dev/null || true
echo "OK — проверка: ./check_db.sh"
echo "Запуск: ./samp03svr"
EOF
chmod +x "$PACK/setup_once.sh"

rm -f "$DIST/Laird-SAMP.zip"
(cd "$DIST" && zip -r -9 Laird-SAMP.zip Laird-SAMP -x "*.DS_Store" -x "*/.DS_Store" -x "*/._*" -x "*/__MACOSX/*")
echo "Built: $DIST/Laird-SAMP.zip ($(du -h "$DIST/Laird-SAMP.zip" | cut -f1))"
ls -la "$PACK/gamemodes/"
