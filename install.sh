#!/usr/bin/env bash
# Installs the copy skills into ~/.claude/skills (user-level, all projects).
set -euo pipefail

SRC="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/skills"
DEST="$HOME/.claude/skills"
mkdir -p "$DEST"

for dir in "$SRC"/*/; do
  name="$(basename "$dir")"
  if [ -e "$DEST/$name" ] || [ -L "$DEST/$name" ]; then
    echo "[skip] $DEST/$name already exists; remove it first to reinstall"
    continue
  fi
  cp -R "$dir" "$DEST/$name"
  echo "[ok]   $name"
done

echo "Done. Restart Claude Code to load the skills."
