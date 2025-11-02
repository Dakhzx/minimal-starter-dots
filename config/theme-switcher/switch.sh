#!/bin/bash

echo "applying theme..."

swww img /minimal-starter-dots/wallpapers/switch.jpg; wal -i /minimal-starter-dots/wallpapers/switch.jpg; pkill waybar; waybar -c .config/waybar/switch.jsonc -s .config/waybar/switch.css & disown;

clear
fastfetch
echo "theme has been aplied"
