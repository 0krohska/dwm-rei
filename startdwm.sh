#!/bin/sh

feh --bg-scale ~/Pictures/662219.png
setxkbmap us,ru -option 'grp:alt_shift_toggle'
picom &

while true; do
   dwm 2> ~/.dwm.log & date.sh
done
