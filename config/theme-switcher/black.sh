#!/bin/bash
echo "aplying theme..."

swww img /minimal-starter-dots/wallpapers/cube_mono.png
wal -i /minimal-starter-dots/wallpapers/cube_mono.png
pkill waybar
waybar -c .config/waybar/config.jsonc -s .config/waybar/minimal-square.css &
disown
clear
fastfetch
echo "theme has been applied"
