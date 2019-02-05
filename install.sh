#!/bin/bash

# copy rc.lua
cp rc.lua ~/.config/awesome

# copy .bashrc
cp .bashrc ~/.bashrc

# install :
# - caja (file manager gui)
# - emacs 
# - double commander (twin file manager)
# - xsettingsd
sudo apt-get install caja emacs doublecmd-gtk xsettingsd acpi

# copy emacs .rc
cp .emacs ~/

# install termite
wget https://raw.githubusercontent.com/Corwind/termite-install/master/termite-install.sh
chmod +x termite-install.sh
./termite-install.sh

