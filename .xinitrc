#!/bin/sh
# .xinitrc by ZaOsJar

while true; do
    xsetroot -name "Battery percentage: $(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | awk '/percentage/ {print $2}') $(date +" %A/%B %x %H:%M ")"
    sleep 1m
done &

xscreensaver &
-- ./.local/bin/autostart.sh &
dwm
