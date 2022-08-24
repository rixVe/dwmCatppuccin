#!/bin/bash

nitrogen --restore & 
picom --experimental-backends &
sh ~/.config/slstatus/launch.sh &
flameshot &
nm-applet --indicator & 
blueberry-tray & 
sh ~/.config/dunst/launch.sh &
