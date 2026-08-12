#!/usr/bin/env bash
# Assembles each page prompt into a paste-ready file: design system + page task.
set -euo pipefail

root="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
rm -rf "$root/dist"
mkdir -p "$root/dist"

for prompt in "$root"/prompts/*.md; do
  out="$root/dist/$(basename "$prompt")"
  cat "$root/design-system.md" > "$out"
  printf '\n---\n\n' >> "$out"
  cat "$prompt" >> "$out"
  echo "built $(basename "$out")"
done
