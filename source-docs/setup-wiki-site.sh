#!/bin/bash
# Caravan Design Wiki — Quartz site setup
# Run this once from your terminal: bash ~/games/Caravan/docs/setup-wiki-site.sh
#
# Prerequisites:
#   - Node.js v18+ (check: node --version)
#   - A GitHub repo already created at https://github.com/YOUR_USERNAME/caravan-wiki
#
# After running, push the caravan-wiki folder to that GitHub repo and enable Pages.

set -e

VAULT="$HOME/games/Caravan"
SITE="$HOME/games/caravan-wiki"

echo "==> Cloning Quartz..."
git clone https://github.com/jackyzha0/quartz.git "$SITE"
cd "$SITE"

echo "==> Installing dependencies..."
npm install

echo "==> Initializing Quartz content directory..."
# 'npx quartz create' sets up the .quartz/ config directory Quartz needs.
# We pass --directory content so it doesn't prompt interactively.
yes "" | npx quartz create 2>/dev/null || true

echo "==> Copying vault content..."
# Clear the default example content
rm -rf "$SITE/content"/*
# Copy your vault (all .md files and subfolders, skip docs/ source files)
rsync -av --exclude='docs/' "$VAULT/" "$SITE/content/"

echo "==> Applying custom Quartz config..."
cp "$VAULT/docs/quartz.config.ts" "$SITE/quartz.config.ts"

echo "==> Done. Next steps:"
echo ""
echo "  1. Open $SITE/quartz.config.ts and replace YOUR_GITHUB_USERNAME with your GitHub username."
echo "  2. Test locally:  cd $SITE && npx quartz build --serve"
echo "     Then open http://localhost:8080 in your browser."
echo "  3. Push to GitHub:"
echo "     cd $SITE"
echo "     git remote set-url origin https://github.com/YOUR_GITHUB_USERNAME/caravan-wiki.git"
echo "     git add -A && git commit -m 'initial wiki'"
echo "     git push origin main"
echo "  4. On GitHub: Settings → Pages → Source: GitHub Actions → save."
echo "     Quartz will build and deploy automatically on every push."
echo ""
echo "  Your wiki URL will be: https://YOUR_GITHUB_USERNAME.github.io/caravan-wiki"
