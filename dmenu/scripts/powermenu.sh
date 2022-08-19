#!/bin/bash

function powermenu {
   options="Cancel\nShutdown\nRestart\nLogout"
   selected=$(echo -e $options | dmenu)
   if [[ $selected = "Shutdown" ]]; then
       poweroff
   elif [[ $selected = "Restart" ]]; then
       reboot
   elif [[ $selected = "Logout" ]]; then
       loginctl terminate-session ${XDG_SESSION_ID-}
   elif [[ $selected = "Cancel" ]]; then
       return
   fi
}


powermenu

