#!/bin/bash
CONFIG_DIR="$HOME/.config/zed"
REPO_DIR="$HOME/src/github.com/PLWagner/zed-config"

mkdir -p "$CONFIG_DIR"

ln -sf "$REPO_DIR/settings.json" "$CONFIG_DIR/settings.json"
ln -sf "$REPO_DIR/keymap.json" "$CONFIG_DIR/keymap.json"
ln -sf "$REPO_DIR/extensions.json" "$CONFIG_DIR/extensions.json"
ln -sf "$REPO_DIR/snippets" "$CONFIG_DIR/snippets"

echo "Zed config linked!"

