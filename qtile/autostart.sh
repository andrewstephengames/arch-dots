#!/bin/sh
picom --experimental-backends &
#appimagelauncherd &
sh $HOME/scripts/dotsync
lxsession &
dunst &
redshift &
unclutter --timeout 5 &
nitrogen --restore &
flameshot &
pcmanfm -d &
kdeconnect-indicator &
transmission-daemon &
xset -dpms &
xset s off &
xset -b &
#brave &
