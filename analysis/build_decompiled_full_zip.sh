#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
FULL="$ROOT/decompiled/full/project"
ZIP="$ROOT/decompiled/br-decompiled-full.zip"
rm -f "$ZIP"
(cd "$FULL/.." && zip -r "$ZIP" project -x "*.amx")
echo "Built $ZIP ($(du -h "$ZIP" | cut -f1))"
