#!/bin/sh

cd ~

gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
sudo add-apt-repository ppa:persepolis/ppa
sudo apt update
sudo apt upgrade
sudo apt install python
sudo apt install build-essential
sudo apt install persepolis
sudo apt install dconf-editor
gsettings set org.gnome.settings-daemon.plugins.media-keys max-screencast-length 0
sudo apt install htop
sudo apt install tmux
sudo apt install curl wget git
sudo apt install vim
sudo apt install gtkhash
sudo apt install gparted
sudo apt install chromium-browser
sudo apt install timeshift
sudo apt-get install ubuntu-restricted-extras
sudo apt install fonts-firacode
sudo apt install chrome-gnome-shell gnome-tweak-tool
sudo apt-get install dconf-cli
git clone https://github.com/dracula/gnome-terminal
cd gnome-terminal
./install.sh
cd
sudo apt install zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

