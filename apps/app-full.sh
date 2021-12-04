#!/bin/sh

cd ~

gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
sudo apt update
sudo apt upgrade
sudo add-apt-repository ppa:persepolis/ppa
sudo apt update

sudo apt install python
sudo apt install pip
sudo apt install build-essential
sudo apt install libncurses5-dev
sudo apt install cmake

sudo apt install persepolis

sudo apt install dconf-editor
gsettings set org.gnome.settings-daemon.plugins.media-keys max-screencast-length 0

sudo apt install htop
sudo apt install tmux
sudo apt install curl wget git
sudo apt install vim
sudo apt install gtkhash
sudo apt install gparted

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg
sudo apt update
sudo apt install code

sudo snap install chromium
sudo apt install timeshift
sudo apt-get install ubuntu-restricted-extras
sudo apt install chrome-gnome-shell gnome-tweak-tool
sudo apt-get install dconf-cli

cd Downloads
git clone https://github.com/dracula/gnome-terminal
cd gnome-terminal
./install.sh

cd

sudo apt install zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

