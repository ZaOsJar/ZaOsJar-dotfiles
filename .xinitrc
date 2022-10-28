#!/bin/sh
# .xinitrc by ZaOsJar

while true; do
    xsetroot -name "$( date +" %A/%B %x %H:%M:%S " )"
    sleep 1
done &

feh --no-fehbg --bg-fill $HOME/Pictures/wallpapers/0016.jpg &
xrdb -merge $HOME/.Xresources &
xbacklight -set 60 &
xset r rate 225 32 &
picom &
dwm
