#!/usr/bin/env bash
# Full pipeline: restore source (compile mode) + build working server pack.
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT/analysis"
echo "=== Restore source (compile mode) ==="
python3 build_original_source.py --compile
cp restored/br-original-source.zip "$ROOT/gamemodes/dist/br-original-source.zip"
echo "=== Build working server pack ==="
bash "$ROOT/gamemodes/build_working_pack.sh"
echo "=== Done ==="
ls -lh "$ROOT/gamemodes/dist/"*.zip
