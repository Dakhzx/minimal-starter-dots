---------------------------------------------------

Hi there if you are reading this cuz u probably found this dots laying in github.

My minimalist rice :
A clean minimal rice made for u for a starter ricing journey.

## Features
This rice features a couple of waybar configs with css files in the config file
A simple rofi theme based on wallpaper loupe that u can find in the wallpapers folder
Color pallets based one wallpaper loupe 
Minimal and super lightweight with power profile daemon(minimal-dark.jsonc and minimal-dark.css in waybar folder)

## Cloning 
These dots are not full dots and are meant to copy the folder
You can replace the hypr folder with mine as it contains many good stuff and easy keybinds and a minimal dark waybar at start
clone the repo by:
For Arch-

1. $ sudo pacman -S git
2. $ git clone https://github.com/tester-dakhs/dots.git

and ur done

## Themes(scripts)
The themes have been added to the repo!
All themes can be applied by 
1. Copying the repo
2. cd into config/theme-switcher
3. then make all files executable if it is not
4. then type ./ and the theme name example ./black.sh and it will apply it

the 1-nes theme is very fimiliar to the omarchy nes theme so all the 1-nes theme credit goes to omarchy theme devs

!TO APPLY THE THEME U MUST SET THE RIGHT DIRECTORY FOR UR WALLPAPER OTHERWISE THE THEME WOULD FAIL TO LOAD!

U must install pywal for the theme to sync the terminal, for that u need to do:
1. use yay to install
   $ yay -S pywal

2. Use python to install
   $ sudo pacman -S python python-pip
   $ cd .config; mkdir -p python
   $ cd python
   $ python -m venv venv
   $ sourve venv/bin/activate
   $ pip install pywal
   $ deactivate

I recommend using pywal as it will install it system wise and u dont have to use venv for every wal


## NOTE 
The waybar configs and css are named as their theme so u can pair the waybar config and css with the right wallpaper
for best asthetics and there are extra minimal wallpapers in the folder.

There are more than 2 styles of waybar so I strongly recommend launching waybar with -c and -s
to tell the jsonc and css file so waybar can load from that file.

## Screenshots
![image](https://github.com/Dakhzx/minimal-starter-dots/blob/158a6770cb1d1d1a4d4a9a51bc7c0308d78d478a/rice.png)
![image](https://github.com/Dakhzx/minimal-starter-dots/blob/06371643e909ba9546b77ad57bb875ff960f5a0d/rice2.png)
![desktop view](https://github.com/Dakhzx/minimal-starter-dots/blob/b089f9af08bf0d675d7dbf507f2f695525a2a8e4/desktop.png)

## Required dependencies
1. Rofi- for app launching
2. Waybar- as default bar
3. Cava for in built terminal visualiser
4. Btop for system monitoring
5. Matugen for material color pallets
6. Quickshell(optional) for a simple activate linux widget
7. Dunst for notification
8. power-profiles-daemon for waybar power profile toggle(only in dark-minimal.jsonc and .css)
9. network-manager-applet
10. Alacritty as terminal emulator(alacritty.toml in config)
11. Fish or zsh for looks or ease of use
12. Any nerd font is required
13. Python and python-pip

## Creator and credits 
Creator- tester-dakhs(me)
Themes-(me)
Quickshell- Outfoxxed

## Inspirations
1. Omarchy
2. Material 3
3. ml4w
4. quickshell

## !DISCLAIMER!

This is repo is maintained by me but i dont have enough time so this repo will get updates very lately, these dots are here for your started hyprland rice that u can clone it and replace the needed files with your orignal config and move the wallpapers to its directory or where u want.

And thats it enjoy the dots.
