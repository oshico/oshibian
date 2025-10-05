# Minimal Debian 13 

## 1️⃣ Base System
i3
i3blocks
i3lock-fancy
lightdm
dunst
rofi
wofi
sway
swayidle
swaylock
swayosd
sway-notification-center
sway-backgrounds

---

## 2️⃣ Keyboard Warrior (TUI / Terminal Tools)

### Terminal & CLI
kitty            # terminal emulator </br>
vim              # editor </br>
xclip            # clipboard manager CLI </br>
bat              # cat replacement with syntax highlighting </br>

### Networking / Downloads
curl, wget       # fetch files / HTTP requests </br>
git              # version control </br>
docker.io        # container platform </br>

### File Management & Search
ranger           # terminal file manager </br>
fd-find          # fast file search </br>
ripgrep          # text search </br>
eza              # enhanced ls </br>
zip / unzip      # archive tools </br>

### System & Monitoring
btop             # terminal system monitor </br>
neowofetch       # system info in terminal </br>

### Media / Audio
mpv              # video/audio player </br>
pipewire-audio   # sound server </br>
playerctl        # control media players from CLI </br>

### Utilities / Productivity
fzf              # fuzzy finder </br>
lazygit          # terminal git client </br>

### Web & Email
qutebrowser      # web browser </br>
neomutt          # mail client </br>

---

## 3️⃣ GUI Options

### Web & Email
firefox-esr      # web browser </br>
thunderbird      # mail client </br>

### File Management
thunar           # lightweight GUI file manager </br>
xarchiver        # archive manager </br>
catfish          # GUI file search tool </br>

### Media / Audio
vlc              # GUI media player </br>
pavucontrol      # GUI volume mixer </br>

### Graphics / Screenshot
gimp             # image editor </br>
shutter          # screenshot tool </br>
feh / nitrogen   # wallpaper setter </br>

### System / Utilities
network-manager-applet        # network manager tray GUI </br>
gtop             # graphical system monitor (optional GUI wrapper  for btop) </br>
copyq            # clipboard manager GUI </br>

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



