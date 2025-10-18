#!/usr/bin/env bash
# Base System: WM, greeter, audio server, XWayland
# Usage: bash base.sh

set -e

echo "Updating package list..."
sudo nala update

echo "Installing base system packages..."
sudo nala install -y \
    tuigreet \
    sway \
    swaybg \
    swayidle \
    swaylock \
    swayosd \
    sway-notification-center \
    sway-backgrounds \
    wofi \
    waybar \
    xwayland \
    pipewire-audio

echo "Base system installation completed."