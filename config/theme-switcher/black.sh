#!/bin/bash
echo "aplying theme..."

swww img /home/dakhs/minimal-starter-dots/wallpapers/cube_mono.png
wal -i /home/dakhs/minimal-starter-dots/wallpapers/cube_mono.png
pkill waybar
waybar -c /home/dakhs/.config/waybar/config.jsonc -s /home/dakhs/.config/waybar/minimal-square.css &
disown
clear
fastfetch
echo "theme has been applied"
