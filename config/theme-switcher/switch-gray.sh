#!/bin/bash

echo "applying theme..."

swww img /home/dakhs/minimal-starter-dots/wallpapers/switch-gray.jpg
wal -i /home/dakhs/minimal-starter-dots/wallpapers/switch-gray.jpg
pkill waybar
waybar -c /home/dakhs/.config/waybar/switch-gray.jsonc -s /home/dakhs/.config/waybar/switch-gray.css &
disown

clear
clear
fastfetch
echo "theme has been applied"
