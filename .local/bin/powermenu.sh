#!/bin/bash

options=" Lock\n󰤄 Suspend\n Reboot\n Shutdown"

chosen=$(echo -e "$options" | fuzzel --dmenu --hide-prompt -w 20 -l 4)

case $chosen in
    *"Lock")
        gtklock;;
    *"Suspend")
        systemctl suspend;;
    *"Reboot")
        systemctl reboot;;
    *"Shutdown")
        systemctl poweroff;;
esac
