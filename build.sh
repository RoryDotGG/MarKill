#!/usr/bin/env bash
set -euo pipefail

root_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
out_dir="$root_dir/dist"
out_file="$out_dir/markill.zip"

mkdir -p "$out_dir"
rm -f "$out_file"

(
  cd "$root_dir"
  zip -r -X "$out_file" "data" "pack.mcmeta" -x "*.DS_Store"
)

echo "Built $out_file"
