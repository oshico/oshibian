#!/usr/bin/env bash
# Applications & Utilities: browsers, email, media, monitoring
# Usage: bash apps_utils.sh

set -e

echo "Updating package list..."
sudo nala update

echo "Installing applications and utilities..."
sudo nala install -y \
    firefox-esr \
    thunderbird \
    mpv \
    btop \
    neofetch \
    lm-sensors \
    cava \
    playerctl \
    grimshot \
    cbonsai \
    gimp \
    virt-manager \
    termshark \
    zip \
    unzip

echo "Applications & utilities installation completed."