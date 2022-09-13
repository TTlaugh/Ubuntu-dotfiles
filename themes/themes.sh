#!/bin/sh

cd ~ || exit
sudo apt install sassc

cd Downloads || exit
git clone https://github.com/vinceliuice/Orchis-theme.git
cd Orchis-theme || exit
./install.sh --theme all
cd ..
git clone https://github.com/vinceliuice/Tela-circle-icon-theme.git
cd Tela-circle-icon-theme || exit
./install.sh -a
