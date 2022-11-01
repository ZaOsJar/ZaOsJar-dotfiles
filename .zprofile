while true; do
    xsetroot -name "Battery percentage: $(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | awk '/percentage/ {print $2}') $(date +"%A/%B %x %H:%M")"
    sleep 1m
done &

feh --no-fehbg --bg-fill $HOME/Pictures/wallpapers/0064.jpg &
xrdb -merge $HOME/.Xresources &
xset r rate 225 32 & # makes the key input more responsive
xbacklight -set 70 & # laptop specific function
flameshot &
sxhkd &
dunst &
picom &
