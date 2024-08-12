#!/bin/sh
# Times the screen off and puts it to background
swayidle \
    timeout 10 'swaymsg "output * dpms off"' \
    resume 'swaymsg "output * dpms on"' &
# Locks the screen immediately

hyprlock
# swaylock --screenshots --clock --indicator --effect-blur 7x5 --effect-greyscale
# Kills last background task so idle timer doesn't keep running
kill %%
