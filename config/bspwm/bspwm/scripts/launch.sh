#!/bin/bash

# Random Wallpaper Script
feh --no-fehbg --bg-scale /home/user/Images/system/lock_screen.png /home/user/Images/system/lock_screen.png
xrandr --output DP-4 --primary --mode 2560x1440 --rate 143.97 --left-of "HDMI-0"
mount /mnt/dav/
greenclip daemon &
easyeffects --gapplication-service &
