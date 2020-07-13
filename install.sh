#!/bin/bash


apt update

apt upgrade -y

apt install i3 -y

apt install gnome-screenshot -y

apt install nautilus -y

apt install chromium-browser -y

apt install gimp -y

apt install autorandr -y

apt install pulseaudio -y

apt install pulseeffects -y

apt install pulseaudio-equalizer -y

apt install feh -y

apt install conky -y

apt install compton -y

apt install xsettingsd -y 

apt install lxappearance -y

apt install curl -y

apt install snap -y

snap install code --classic

snap install discord

curl -L https://www.npmjs.com/install.sh | sh

npm install npm@latest -g

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

apt update 

apt install yarn

yarn global add @vue/cli

reboot
