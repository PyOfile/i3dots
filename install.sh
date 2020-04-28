#!/bin/bash

echo "update & upgrade"

apt update && apt upgrade -y

echo "install apps"

apt install i3 -y

apt install gnome-screenshot -y

apt install nautilus -y

apt install chromium-browser -y

apt install gimp -y

apt install autorandr -y

apt install pulseaudio -y

apt install pulseeffects -y

apt install feh -y

apt install conky -y

apt install compton -y

apt install xsettingsd -y 

apt install lxappearance -y

apt install npm -y

apt install code -y

#apt install 

echo "install snaps"

snap install discord

#snap install

echo "install npm must haves"

npm install npm@latest -g

npm install -g @vue/cli 

#npm install

echo "reboot"
reboot
