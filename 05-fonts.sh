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
#Install Fonts
#Fira
echo "Installing Fira Fonts"
sudo dnf -y install mozilla-fira-fonts-common mozilla-fira-mono-fonts mozilla-fira-sans-fonts
fc-cache -v
#Adobe
echo "Installing Adobe Fonts"
sudo dnf -y install adobe-source-code-pro-fonts
fc-cache -v
#Microsoft
echo "Installing Microsoft Fonts"
sudo rpm -i https://downloads.sourceforge.net/project/mscorefonts2/rpms/msttcore-fonts-installer-2.6-1.noarch.rpm
fc-cache -v
#Droid
echo "Installing Droid Fonts"
sudo dnf -y install google-droid-serif-fonts google-droid-sans-mono-fonts google-droid-sans-fonts
fc-cache -v
#Google
echo "Installing Google Fonts"
sudo dnf -y install google-noto-fonts-common google-noto-emoji-fonts google-roboto-fonts google-roboto-slab-fonts google-roboto-condensed-fonts
fc-cache -v
#Bitstream Vera
echo "Installing Bitstream Vera Fonts"
sudo dnf -y install bitstream-vera-sans-fonts bitstream-vera-serif-fonts bitstream-vera-fonts-common bitstream-vera-sans-mono-fonts
fc-cache -v
#Cantarell
echo "Installing Cantarell Fonts"
sudo dnf -y install abattis-cantarell-fonts
fc-cache -v
clear
