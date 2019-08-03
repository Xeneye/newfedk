#!/bin/bash
#   $$\   $$\                                                 
#   $$ |  $$ |                                                 
#   \$$\ $$  |$$$$$$\  $$$$$$$\   $$$$$$\  $$\   $$\  $$$$$$\  
#    \$$$$  /$$  __$$\ $$  __$$\ $$  __$$\ $$ |  $$ |$$  __$$\ 
#    $$  $$< $$$$$$$$ |$$ |  $$ |$$$$$$$$ |$$ |  $$ |$$$$$$$$ |
#   $$  /\$$\$$   ____|$$ |  $$ |$$   ____|$$ |  $$ |$$   ____|
#   $$ /  $$ \$$$$$$$\ $$ |  $$ |\$$$$$$$\ \$$$$$$$ |\$$$$$$$\ 
#   \__|  \__|\_______|\__|  \__| \_______| \____$$ | \_______|
#                                          $$\   $$ |  
#                                          \$$$$$$  |                              
#                                           \______/                               
#Install Favourite Apps
echo "Installing Favourite Apps"
sudo dnf -y install google-chrome-stable firefox telegram-desktop discord thunderbird gimp gimp-help-en_GB obs-studio audacity autokey-gtk ckb-next filezilla fish nano cmatrix neofetch blender vim
sleep 1.5
sudo dnf -y update
clear
