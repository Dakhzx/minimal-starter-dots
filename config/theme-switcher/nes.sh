#!/bin/bash

echo "applying nes omarchy inspired theme"

swww img /minimal-starter-dots/wallpapers/1-nes.png
wal -i /minimal-starter-dots/wallpapers/1-nes.png
pkill waybar
waybar -c .config/waybar/minimal-dark.jsonc -s .config/waybar/minimal-dark.css &
disown
clear
fastfetch

echo "theme is applied"
