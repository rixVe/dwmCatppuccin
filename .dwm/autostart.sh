#!/bin/bash

nitrogen --restore & 
picom --experimental-backends &
slstatus &
flameshot &
nm-applet --indicator & 
blueberry-tray & 
sh ~/.config/dunst/launch.sh &
