#!/bin/bash
feh --bg-fill ~/wallpapers/colorful/landscapes/lofi-coffe.jpg
picom --experimental-backends &
sh ~/.config/slstatus/launch.sh &
flameshot &
nm-applet --indicator & 
blueberry-tray & 
sh ~/.config/dunst/launch.sh &
