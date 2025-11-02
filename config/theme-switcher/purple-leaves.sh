#!/bin/bash
echo "applying purple-leaves based theme"

swww img /home/dakhs/minimal-starter-dots/wallpapers/purple-leaves.png

wal -i /home/dakhs/minimal-starter-dots/wallpapers/purple-leaves.png

pkill waybar && waybar &
disown
