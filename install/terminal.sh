#!/usr/bin/env bash
# Terminal & CLI Tools: terminals, editors, dev tools
# Usage: bash terminal.sh

set -e

echo "Updating package list..."
sudo nala update

echo "Installing terminal and CLI tools..."
sudo nala install -y \
  kitty \
  vim \
  tmux \
  wl-clipboard \
  bat \
  fzf \
  ripgrep \
  fd-find \
  eza \
  zip \
  unzip \
  zoxide \
  procs \
  duf \
  brightnessctl \
  git \
  lazygit \
  stow

echo "Terminal & CLI tools installation completed."

