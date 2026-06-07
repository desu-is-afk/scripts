#!/bin/bash
sudo echo
# Remove libs | Remove libs | Remove libs | Remove libs | Remove libs | Remove libs | Remove libs | Remove libs
clear
echo
echo " !! Removing unneeded libs..."
echo

sudo dnf remove kaddressbook -y
sudo dnf remove kolourpaint -y
sudo dnf remove akregator -y
sudo dnf remove kmail -y
sudo dnf remove krdc -y
sudo dnf remove neochat -y
sudo dnf remove elisa-player -y
sudo dnf remove korganizer -y
sudo dnf remove kontact -y
sudo dnf remove kwallet -y
sudo dnf remove kleopatra -y
sudo dnf remove krfb -y
sudo dnf remove kfind -y
sudo dnf remove kmouth -y
sudo dnf remove kamoso -y

# Update & Upgrade | Update & Upgrade | Update & Upgrade | Update & Upgrade | Update & Upgrade | Update & Upgrade | Update & Upgrade
clear
echo
echo " !! Updating system..."
echo

sudo dnf dsync -y

echo
echo " !! Updating softwares..."
echo

sudo dnf up -y

# Cleaner section | Cleaner section | Cleaner section | Cleaner section | Cleaner section | Cleaner section | Cleaner section
echo
echo " !! Running automatic cleaner..."
echo 

sudo dnf autoremove -y
sudo dnf clean -y

# Finish | Finish | Finish | Finish | Finish | Finish | Finish | Finish | Finish | Finish | Finish | Finish | Finish | Finish | Finish

echo
echo " !! WARNING."
echo " !! The system will reboot in 15 seconds."
echo " System will reboot for changes get set up."
echo
sleep 16
echo " BRB :) "
shutdown -r -h 0
