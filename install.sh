#!/usr/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cp $SCRIPT_DIR/zshrc ~/.zshrc

chsh $(whoami) --shell=/usr/bin/zsh
