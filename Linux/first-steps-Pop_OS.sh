#!/bin/bash

# Start | Start | Start | Start | Start | Start | Start | Start | Start | Start | Start | Start | Start
sudo echo
sudo clear

# Good tools | Good tools | Good tools | Good tools | Good tools | Good tools | Good tools | Good tools
echo
echo " !! Installing useful tools..."
echo

sudo apt install wlr-randr -y
sudo apt install neofetch -y
sudo apt install inxi -y
clear

# Not needed ones | Not needed ones | Not needed ones | Not needed ones | Not needed ones | Not needed ones
echo
echo " !! Removing unnecessary tools..."
echo

sudo apt remove vim-common -y
sudo apt remove thunderbird -y
sudo apt remove system-config-printer -y
sudo apt remove seahorse -y
clear

# Update | Update | Update | Update | Update | Update | Update | Update | Update | Update | Update | Update
echo
echo " !! Updating system..."
echo

sudo apt update -qq
clear

# Upgrade | Upgrade | Upgrade | Upgrade | Upgrade | Upgrade | Upgrade | Upgrade | Upgrade | Upgrade | Upgrade
echo
echo " !! Upgrading system..."
echo

sudo apt upgrade -y
clear

# Autoremove |Autoremove | Autoremove | Autoremove | Autoremove | Autoremove | Autoremove | Autoremove | Autoremove
echo
echo " !! Running automatic cleaner..."
echo

sudo apt autoremove -y
clear

# Flatpak | Flatpak | Flatpak | Flatpak | Flatpak | Flatpak | Flatpak | Flatpak | Flatpak | Flatpak | Flatpak
echo
echo " !! Updating Flatpaks..."
echo

flatpak update -y
clear

# Finish | Finish | Finish | Finish | Finish | Finish | Finish | Finish | Finish | Finish | Finish
neofetch
echo
echo " !! System Full Up-dated"
echo
echo " !! System will reboot in 15 seconds to set up the"
echo "    changes at system"
sleep 16
echo " BRB :) "
shutdown -h 0
# 69 hehehe
