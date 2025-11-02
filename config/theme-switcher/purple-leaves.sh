#!/bin/bash
echo "applying purple-leaves based theme"

swww img /minimal-starter-dots/wallpapers/purple-leaves.png

wal -i /minimal-starter-dots/wallpapers/purple-leaves.png

pkill waybar && waybar &
disown
