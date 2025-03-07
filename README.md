# Miiaru-pornfiles
*dotfiles

https://www.nerdfonts.com/cheat-sheet
https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet#lines

## Package Installer [YAY](https://aur.archlinux.org/packages/yay) [git](https://github.com/Jguer/yay?tab=readme-ov-file)
```
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

## Window Manager [hyprland](https://hyprland.org/) [git](https://github.com/hyprwm/Hyprland)
```
yay -S hyprland
```
# Needed
### Notification Daemon [swaync](https://github.com/ErikReider/SwayNotificationCenter)
```
yay -S swaync
```

### Multimedia Framework [pipewire](https://www.pipewire.org/) [wireplumber](https://wiki.archlinux.org/title/WirePlumber) [pulsemixer](https://github.com/GeorgeFilipkin/pulsemixer)
```
yay -S pipewire wireplumber pulsemixer
systemctl --user enable pipewire wireplumber
```

### XDG Desktop Portal [xdg-desktop-portal-hyprland](https://wiki.hyprland.org/Hypr-Ecosystem/xdg-desktop-portal-hyprland)
```
yay -S xdg-desktop-portal-hyprland grim slurp
```

### Qt Wayland Support
```
yay -S qt5-wayland qt6-wayland
```

### [Network Manager](https://www.networkmanager.dev/)
```
yay -S networkmanager
```

### Bluetooth Manager [overskride](https://github.com/kaii-lb/overskride)
```
sudo systemctl enable --now bluetooth
yay -S overskride
```

### Fonts [Noto Fonts](https://fonts.google.com/noto) [Noto Nerd](https://archlinux.org/packages/extra/any/ttf-noto-nerd/)
```
yay -S noto-fonts-* ttf-noto-nerd
```

### Clipboard Manager [wl-clipboard](https://github.com/bugaevc/wl-clipboard)
```
yay -S wl-clipboard
```


# Customization

### Status Bar [Waybar](https://github.com/Alexays/Waybar)
```
yay -S waybar
```

### Wallpaper Daemon [swww](https://github.com/LGFae/swww)
```
yay -S mpvpaper
```

### Wallpaper Manager [Waypaper](https://github.com/anufrievroman/waypaper)
```
yay -S waypaper
```

### Cursor Theme [hyprcursor](https://github.com/hyprwm/hyprcursor)
```
yay -S hyprcursor
```

# Plugins

### [LolCat](https://github.com/busyloop/lolcat)
```
yay -S lolcat
```

### Update hyprpm
```
hyprpm update
```

### [hyprchroma](https://github.com/alexhulbert/HyprChroma)
```
hyprpm add https://github.com/alexhulbert/HyprChroma
hyprpm enable hyprchroma
hyprpm reload
```

#### Terminal Emulator
[Kitty](https://sw.kovidgoyal.net/kitty/)
[git](https://github.com/kovidgoyal/kitty)



#### Application Launcher
[Wofi](https://hg.sr.ht/~scoopta/wofi)

#### File Manager
[Dolphin](https://apps.kde.org/dolphin/)
[Thunar](https://github.com/neilbrown/thunar)
[List Files](https://github.com/gokcehan/lf/tree/master)

fastfetch

kitty


[Pywal](https://github.com/dylanaraps/pywal)
swaybg
swaync

vim
nvim

eza
asciiquarium
cbonsai

#sing
mplayer
wget

firefox
