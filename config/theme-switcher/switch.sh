#!/bin/bash

echo "applying theme..."

swww img /home/dakhs/minimal-starter-dots/wallpapers/switch.jpg; wal -i /home/dakhs/minimal-starter-dots/wallpapers/switch.jpg; pkill waybar; waybar -c /home/dakhs/.config/waybar/switch.jsonc -s /home/dakhs/.config/waybar/switch.css & disown;

clear
fastfetch
echo "theme has been aplied"
