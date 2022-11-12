while true; do
    xsetroot -name "Battery percentage: $(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | awk '/percentage/ {print $2}') $(date +"%A/%B %x %H:%M")"
    sleep 1m
done &

feh --no-fehbg --bg-fill $HOME/Pictures/wallpapers/0071.jpg &
xrdb -merge $HOME/.Xresources &
xset r rate 225 32 & # makes the key input more responsive
xbacklight -set 70 & # laptop specific function
xscreensaver &  # xscreensaver  |   X11-screensaver, a 
pulseaudio &    # pulseaudio    |   Pulseaudio, daemon for the pulseaudio sound system.         | make sound play correctly
flameshot &     # flameshot     |   Flameshot, a screenshot utility.                            | make a screenshot with flameshot
dunst &         # dunst         |   Dunst Project, a notification daemon.                       | notifications on 'notify-send'
sxhkd &         # sxhkd         |   Simple-X-Hotkey-Daemon, a hotkey daemon.                    | commands on hotkeys
picom &         # picom         |   picom, standaloone compositor for X & fork of Compton.      | remove screen tearing
xterm &         # xterm         |   X Terminal, a simple terminal emulator.                     | emulate a terminal on X11
