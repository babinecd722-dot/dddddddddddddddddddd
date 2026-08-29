#!/usr/bin/env bash
# Build fully working server pack: validated AMX (1:1 original) + config + restored source.
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DIST="$ROOT/dist"
PACK="$DIST/br-full-working"
PAWNCC="${PAWNCC:-/workspace/tools/openmp-compiler/pawnc-3.10.11-linux/bin/pawncc}"
PawnLIB="${PAWN_LIB:-/workspace/tools/openmp-compiler/pawnc-3.10.11-linux/lib}"
RESTORED_ZIP="$ROOT/../analysis/restored/br-original-source.zip"
ORIG_SOURCE_ZIP="$ROOT/dist/br-original-source.zip"

export LD_LIBRARY_PATH="$PawnLIB:${LD_LIBRARY_PATH:-}"

echo "=== [1/5] Verify AMX backup ==="
python3 "$ROOT/verify_amx.py" "$ROOT/br_gamemode.amx.bak"

echo "=== [2/5] Patch AMX from server_config.ini ==="
python3 "$ROOT/apply_server_config.py" \
  --source "$ROOT/br_gamemode.amx.bak" \
  --amx "$ROOT/br_gamemode.amx" \
  --no-backup

python3 "$ROOT/verify_amx.py" "$ROOT/br_gamemode.amx"

echo "=== [3/5] Try compile restored source (optional) ==="
REST_DIR="$ROOT/../analysis/restored/MOD BR BONUS"
COMPILED_AMX="$ROOT/br_gamemode_compiled.amx"
COMPILE_OK=0
if [[ -d "$REST_DIR" && -x "$PAWNCC" ]]; then
  python3 "$ROOT/../analysis/sanitize_for_compile.py" "$REST_DIR" 2>/dev/null || true
  if "$PAWNCC" "$REST_DIR/gamemodes/test.pwn" -o"$COMPILED_AMX" \
      -i"$ROOT/stubs" \
      -i"$REST_DIR/pawno/include" \
      -i"/workspace/tools/omp-stdlib" \
      -i"$REST_DIR/gamemodes" \
      -d0 -Z+ -O0 2>"$DIST/compile.log"; then
    echo "  Restored source compiled -> $COMPILED_AMX"
    COMPILE_OK=1
  else
    echo "  Restored source did NOT compile (expected for 190k-line decompile)."
    echo "  Using original AMX for 1:1 functionality. See dist/compile.log"
    head -20 "$DIST/compile.log" || true
  fi
else
  echo "  Skipped (no restored tree or pawncc)"
fi

echo "=== [4/5] Assemble pack ==="
rm -rf "$PACK"
mkdir -p "$PACK/gamemodes" "$PACK/scriptfiles" "$PACK/plugins"

cp "$ROOT/br_gamemode.amx" "$PACK/gamemodes/"
cp "$ROOT/br_gamemode.amx.bak" "$PACK/gamemodes/"
cp "$ROOT/server_config.ini" "$PACK/gamemodes/"
cp "$ROOT/apply_server_config.py" "$PACK/gamemodes/"
cp "$ROOT/start_server.sh" "$PACK/gamemodes/"
cp "$ROOT/verify_amx.py" "$PACK/gamemodes/"
cp "$ROOT/INSTALL_RU.txt" "$PACK/" 2>/dev/null || true

cat > "$PACK/INSTALL_FULL_RU.txt" <<'EOF'
MOD BR BONUS — рабочий серверный пакет (1:1 функционал)

1. Распаковать в корень SA-MP / open.mp сервера
2. gamemodes/br_gamemode.amx — ОРИГИНАЛЬНЫЙ gamemode (100% тот же функционал)
3. Настроить gamemodes/server_config.ini (MySQL, название, ссылки)
4. Запуск: cd gamemodes && bash start_server.sh

Исходники (reference): br-original-source.zip — для правок, не для замены AMX.
Пересборка из decompile НЕ даёт 1:1 AMX — используйте br_gamemode.amx.
EOF

# server.cfg template
cat > "$PACK/server.cfg" <<'EOF'
gamemode0 br_gamemode 1
plugins mysql streamer sscanf pawnraknet pawncmd
rcon_password changeme
port 7777
hostname Black Russia Server
maxplayers 100
EOF

if [[ -f "$RESTORED_ZIP" ]]; then
  cp "$RESTORED_ZIP" "$PACK/br-original-source.zip"
fi

echo "=== [5/5] ZIP ==="
mkdir -p "$DIST"
rm -f "$DIST/br-full-working.zip"
(cd "$DIST" && zip -r br-full-working.zip br-full-working)

echo ""
echo "Built: $DIST/br-full-working.zip ($(du -h "$DIST/br-full-working.zip" | cut -f1))"
echo "AMX:   $PACK/gamemodes/br_gamemode.amx (1:1 original, config applied)"
echo "Compile restored source: $([[ $COMPILE_OK -eq 1 ]] && echo OK || echo NO — use AMX)"
