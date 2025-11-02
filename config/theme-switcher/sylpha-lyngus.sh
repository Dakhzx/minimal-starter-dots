#!/bin/bash

echo "applying theme..."
swww img /home/dakhs/minimal-starter-dots/wallpapers/sylpha-lyngus.webp
wal -i /home/dakhs/minimal-starter-dots/wallpapers/sylpha-lyngus.webp
pkill waybar
waybar -c /home/dakhs/.config/waybar/sylpha-lyngus.jsonc -s /home/dakhs/.config/waybar/sylpha-lyngus.css &
disown
clear
fastfetch
