#!/usr/bin/env bash
# Publish the wiki: stage everything, commit, push to main (triggers GitHub Pages deploy).
# Usage:
#   ./publish.sh "your commit message"
#   ./publish.sh            # falls back to a timestamped message
set -euo pipefail

cd "$(dirname "$0")"

msg="${1:-wiki update $(date '+%Y-%m-%d %H:%M')}"

if git diff --quiet && git diff --cached --quiet && [ -z "$(git status --porcelain)" ]; then
  echo "Nothing to commit — working tree clean."
  exit 0
fi

git add .
git commit -m "$msg"
git push origin main

echo "Pushed. Watch the deploy at: https://github.com/tjboswell/caravan-wiki/actions"
