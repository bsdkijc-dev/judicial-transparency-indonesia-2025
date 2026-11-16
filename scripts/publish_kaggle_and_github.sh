#!/usr/bin/env bash
set -euo pipefail

# 1. Push as a new GitHub repository under bsdkijc-dev
REPO_NAME="judicial-transparency-indonesia-2025"
if [ ! -d ".git" ]; then
  git init
  git branch -M main
fi
git add .
git commit -m "Initial release: Mahkamah Agung RI FY 2025 Audited Financial Reconciliation" || true

if command -v gh >/dev/null 2>&1; then
  gh repo create "bsdkijc-dev/${REPO_NAME}" --public --source=. --remote=origin --push
else
  echo "GitHub CLI (gh) not found. Create https://github.com/bsdkijc-dev/${REPO_NAME} and run:"
  echo "  git remote add origin https://github.com/bsdkijc-dev/${REPO_NAME}.git"
  echo "  git push -u origin main"
fi

# 2. Push as a new Kaggle dataset under judicialcollege
# Ensure ~/.kaggle/kaggle.json or KAGGLE_API_TOKEN is configured
kaggle datasets create -p . -r zip
