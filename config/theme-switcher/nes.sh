#!/bin/bash

echo "applying nes omarchy inspired theme"

swww img /home/dakhs/Downloads/1-nes.png
wal -i /home/dakhs/Pictures/1-nes.png
pkill waybar
waybar -c /home/dakhs/.config/waybar/minimal-dark.jsonc -s /home/dakhs/.config/waybar/minimal-dark.css &
disown
clear
fastfetch

echo "theme is applied"
