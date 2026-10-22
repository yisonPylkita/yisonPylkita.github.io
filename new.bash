#!/usr/bin/env bash
set -euo pipefail

url="https://raw.githubusercontent.com/yisonPylkita/dotfiles/main/new.bash?$(date +%s)"
script="$(curl -fsSL "$url")"
exec /bin/bash -c "$script" new.bash "$@"
