#!/bin/bash
set -e
WORKDIR="/workspace/0xcheats_analysis"
cd "$WORKDIR"
export WINEPREFIX="/tmp/wine_0xcheats"
export WINEDEBUG="+module,+file,-all"
export WINEDLLOVERRIDES="mscoree,mshtml="
rm -rf "$WINEPREFIX"
wineboot --init 2>/dev/null || true
sleep 3
# Copy sample to wine drive
mkdir -p "$WINEPREFIX/drive_c/0xcheats"
cp gta5_launcher.exe "$WINEPREFIX/drive_c/0xcheats/"
timeout 45 xvfb-run -a wine "$WINEPREFIX/drive_c/0xcheats/gta5_launcher.exe" 2>&1 | tee wine_xvfb_run.log || true
echo "=== Files after run ==="
find "$WINEPREFIX/drive_c/0xcheats" -type f -ls 2>/dev/null
find "$WINEPREFIX/drive_c" -name "*.sys" -o -name "*.dll" -newer "$WINEPREFIX/drive_c/0xcheats/gta5_launcher.exe" 2>/dev/null | head -20
