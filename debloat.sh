#!/bin/bash
echo '[x] Updating system...'
sudo apt update && sudo apt upgrade -y && sudo apt full-upgrade -y
echo '[x] Removing not needed snap applications'
sudo snap remove snap-store 
sudo snap remove gtk-common-themes 
sudo snap remove gnome-3-34-1804 
sudo snap remove core18 
echo '[x] Removing not needed apt applications.'
sudo apt purge snapd -y
sudo apt purge gnome-sudoku -y
sudo apt purge gnome-mines -y
sudo apt purge gnome-mahjongg -y
sudo apt install gnome-software -y
sudo apt purge gnome-software-plugin-snap -y
sudo apt purge thunderbird -y
sudo apt purge seahorse -y
sudo apt purge remmina -y
sudo apt-mark hold snap snapd
echo '[x] Installing some important packages that somehow got removed...'
sudo apt install firefox -y
