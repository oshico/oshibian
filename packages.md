# Minimal Debian 13 + i3 Setup

## 1️⃣ Base System
i3
i3blocks
i3lock-fancy
lightdm
dunst
rofi

---

## 2️⃣ Keyboard Warrior (TUI / Terminal Tools)

### Terminal & CLI
kitty            # terminal emulator
vim              # editor
xclip            # clipboard manager CLI
bat              # cat replacement with syntax highlighting

### Networking / Downloads
curl, wget       # fetch files / HTTP requests
git              # version control
docker.io        # container platform

### File Management & Search
ranger           # terminal file manager
fd-find          # fast file search
ripgrep          # text search
eza              # enhanced ls
zip / unzip      # archive tools

### System & Monitoring
btop             # terminal system monitor
build-essential  # compiler + build tools
neowofetch       # system info in terminal

### Media / Audio
mpv              # video/audio player
pipewire-audio   # sound server
playerctl        # control media players from CLI

### Utilities / Productivity
fzf              # fuzzy finder
lazygit          # terminal git client

### Web & Email
qutebrowser      # web browser
neomutt          # mail client

---

## 3️⃣ GUI Options

### Web & Email
firefox-esr      # web browser
thunderbird      # mail client

### File Management
thunar           # lightweight GUI file manager
xarchiver        # archive manager
catfish          # GUI file search tool

### Media / Audio
vlc              # GUI media player
pavucontrol      # GUI volume mixer

### Graphics / Screenshot
gimp             # image editor
xpaint           # lightweight painting
shutter          # screenshot tool
feh / nitrogen   # wallpaper setter

### System / Utilities
network-manager-applet        # network manager tray GUI
gtop             # graphical system monitor (optional GUI wrapper for btop)
copyq            # clipboard manager GUI

---

##  All-In-One install

```bash
sudo apt update && sudo apt install -y \
i3 i3blocks i3lock-fancy lightdm xorg dunst rofi \
kitty vim xclip bat \
curl wget git docker.io \
ranger fd-find ripgrep eza zip unzip build-essential btop neowofetch \
fzf lazygit playerctl mpv pipewire pipewire-pulse \
firefox-esr thunderbird \
thunar xarchiver catfish \
vlc pavucontrol \
gimp xpaint shutter feh nitrogen \
network-manager-applet gtop copyq
```

---

## I3 Gaps

I3 by default dosent support gaps there is a package to solve this i3-gaps but its not available on debian yet so we build it manualy. If u plan on adding gaps do this step before chaing any config files for i3.

```bash
git clone https://github.com/maestrogerardo/i3-gaps-deb.git
cd i3-gaps-deb
./i3-gaps-deb
```
```
```



