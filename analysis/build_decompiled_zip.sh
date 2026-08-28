#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
OUT="$ROOT/decompiled"
ZIP="$ROOT/decompiled/br-decompiled-skeleton.zip"

if [[ ! -d "$OUT/functions" ]]; then
  echo "Run: python3 amx_to_pwn.py first"
  exit 1
fi

rm -f "$ZIP"
(cd "$OUT" && zip -r br-decompiled-skeleton.zip test.pwn DECOMPILE_REPORT.md include functions -x "*.amx")
echo "Built $ZIP ($(du -h "$ZIP" | cut -f1))"
