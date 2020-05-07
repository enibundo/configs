#!/bin/bash

# copy rc.lua
cp rc.lua ~/.config/awesome

# copy .bashrc
cp .bashrc ~/.bashrc

# install some stuff
sudo apt-get install caja emacs doublecmd-gtk xsettingsd acpi xserver-xorg-input-synaptics chromium-browser irssi wicd-gtk

# copy emacs .rc
cp .emacs ~/

# install termite
wget https://raw.githubusercontent.com/Corwind/termite-install/master/termite-install.sh
chmod +x termite-install.sh
./termite-install.sh

