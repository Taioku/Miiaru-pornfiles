# Miiaru-pornfiles
*dotfiles

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

### Bluetooth Manager [Blueman](https://github.com/blueman-project/blueman)
```
yay -S blueman
```

### Fonts [Noto Fonts](https://fonts.google.com/noto)
```
yay -S noto-fonts-*
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
