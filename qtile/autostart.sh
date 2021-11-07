#!/bin/sh
 picom --experimental-backends   &
lxsession &
nitrogen --restore &
setxkbmap -layout us,il -option grp:alt_space_toggle &
xrandr --output DisplayPort-2  --mode 2560x1440 --rate 164 &
