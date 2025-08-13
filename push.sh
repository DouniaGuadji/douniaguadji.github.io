#!/usr/bin/env bash
set -e
msg="$*"
if [ -z "$msg" ]; then
  read -p "Commit message: " msg
fi
git add -A
git commit -m "$msg"
git push
echo "✅ Pushed to GitHub. Refresh your GitHub Pages site."