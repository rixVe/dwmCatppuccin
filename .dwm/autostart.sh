#!/bin/bash
nitrogen --restore &
picom &
sh ~/.config/slstatus/launch.sh &
flameshot &
nm-applet --indicator & 
blueberry-tray & 
sh ~/.config/dunst/launch.sh &
