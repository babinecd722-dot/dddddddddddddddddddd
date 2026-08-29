#!/usr/bin/env bash
set -euo pipefail
D="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
R="${SERVER_ROOT:-$(dirname "$D")}"
B="${SERVER_BIN:-$R/samp03svr}"
cd "$D"
[[ -f server_config.ini ]] || { echo E1 >&2; exit 1; }
[[ -f br_gamemode.amx.bak || -f br_gamemode.amx ]] || { echo E2 >&2; exit 1; }
python3 "$D/br_patch.py" --source br_gamemode.amx.bak --amx br_gamemode.amx --no-backup || python3 "$D/br_patch.py" --amx br_gamemode.amx --no-backup
[[ -x "$B" ]] || { echo OK; exit 0; }
cd "$R"
exec "$B"
