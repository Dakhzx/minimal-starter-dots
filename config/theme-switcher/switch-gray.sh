#!/bin/bash

echo "applying theme..."

swww img /minimal-starter-dots/wallpapers/switch-gray.jpg
wal -i /minimal-starter-dots/wallpapers/switch-gray.jpg
pkill waybar
waybar -c .config/waybar/switch-gray.jsonc -s .config/waybar/switch-gray.css &
disown

clear
clear
fastfetch
echo "theme has been applied"
