#!/usr/bin/env bash
set -euo pipefail

TARGET_DIR="${HOME}/.local/share/fonts"
mkdir -p "${TARGET_DIR}"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Installing custom proprietary fonts to ${TARGET_DIR}..."
cp -r "${SCRIPT_DIR}/Microsoft-Aptos" "${TARGET_DIR}/"
cp -r "${SCRIPT_DIR}/Microsoft-ClearType" "${TARGET_DIR}/"
cp -r "${SCRIPT_DIR}/Microsoft-Core" "${TARGET_DIR}/"
cp -r "${SCRIPT_DIR}/Modern-Web-UI" "${TARGET_DIR}/"
cp -r "${SCRIPT_DIR}/Gaming-Fonts" "${TARGET_DIR}/"

if command -v fc-cache >/dev/null 2>&1; then
  echo "Updating font cache..."
  fc-cache -f "${TARGET_DIR}"
fi

echo "Done! Custom fonts installed successfully."
