# How to replicate

## Dependencies

To check

```
sudo dnf install alacritty sway waybar mako light pavucontrol swaylock swaybg wl-clipboard libxcb xcb-util-devel xkbcomp-devel libxkbcommon-x11-devel xcb-util-wm-devel xcb-util-cursor-devel aclocal automake bison flex startup-notification-devel wayland-protocols-devel check-devel xkeyboard-config-devel network-manager-applet blueman pactl pipewire-utils pulseaudio-utils wdisplays flameshot xdg-desktop-portal xdg-desktop-portal-devel grim pipewire-devel libappindicator-gtk3-devel
```

## Sway

Install [runcat](https://github.com/lthms/runcat-tray) (don't forget to put the binary in the path)

```
ln -s $PWD/sway ~/.config/sway
```

## Rofi

Use the [Wayland fork](https://github.com/lbonn/rofi.git) and install [Rofi Power Menu](https://github.com/jluttine/rofi-power-menu)


```
ln -s $PWD/rofi ~/.config/rofi
```

## Waybar

```
ln -s $PWD/waybar ~/.config/waybar
```

## Alacritty

```
ln -s $PWD/alacritty ~/.config/alacritty
```

### Flameshot

```
ln -s $PWD/flameshot ~/.config/flameshot
```

### Zsh

Install [oh-my-zsh](https://ohmyz.sh/#install) and [powerlevel10k](https://github.com/romkatv/powerlevel10k#oh-my-zsh)

```
ln -s $PWD/zshrc.sh ~/.zshrc
```
