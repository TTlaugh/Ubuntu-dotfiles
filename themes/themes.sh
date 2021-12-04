#!/bin/sh

cd ~
sudo apt install sassc

cd Downloads
git clone https://github.com/vinceliuice/Orchis-theme.git
cd Orchis-theme
./install.sh
cd ..
git clone https://github.com/vinceliuice/Tela-circle-icon-theme.git
cd Tela-circle-icon-theme
./install.sh
