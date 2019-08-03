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
#Install NVIDIA Drivers, Media Codecs & Essential Extras
echo "Installing NVIDIA Drivers, Media Codecs & Essential Extras"
sudo dnf -y update && sudo dnf -y install rpmfusion-free-release-tainted && sudo dnf -y install libdvdcss && sudo dnf -y update && sudo dnf -y groupupdate core sound-and-video multimedia && sudo dnf -y install curl libcurl nano util-linux-user cabextract xorg-x11-drv-nvidia xorg-x11-drv-nvidia-cuda xorg-x11-drv-nvidia-cuda-libs akmod-nvidia vulkan vdpauinfo libva-vdpau-driver libva-utils libnfs-utils alsa-plugins-pulseaudio && sudo dnf -y install gstreamer-plugins-bad gstreamer-plugins-ugly lame faad2 && sudo dnf -y install ffmpeg ffmpeg-libs gstreamer-ffmpeg && sudo dnf -y install libaacs libbdplus gstreamer1-libav.x86_64 bash-completion kernel-modules-extra pulseaudio pulseaudio-utils pavucontrol alsa-plugins-pulseaudio
sleep 1.5
sudo dnf -y update
clear
