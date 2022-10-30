#!/bin/sh
# .xinitrc by ZaOsJar

while true; do
    xsetroot -name "$( date +" %A/%B %x %H:%M " )"
    sleep 1m
done &

feh --no-fehbg --bg-fill $HOME/Pictures/wallpapers/0016.jpg &
xrdb -merge $HOME/.Xresources &
xbacklight -set 65 & # laptop specific function
xset r rate 225 32 & # makes the key input more responsive
# comment the next 4 lines if you don't have or don't use these utilities
flameshot &
sxhkd &
dunst &
picom &
dwm
