#!/bin/bash

function powermenu {
   options="Cancel\nShutdown\nRestart\nExit\nLogout"
   selected=$(echo -e $options | dmenu -p 'powermenu ')
   if [[ $selected = "Shutdown" ]]; then
       poweroff
   elif [[ $selected = "Restart" ]]; then
       reboot
   elif [[ $selected = "Logout" ]]; then
       loginctl terminate-session ${XDG_SESSION_ID-}
   elif [[ $selected = "Exit" ]]; then
       killall Xorg
   elif [[ $selected = "Cancel" ]]; then
       return
   fi
}


powermenu

