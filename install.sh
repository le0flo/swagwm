#!/bin/sh

cd ./dwm
sudo make clean install

cd ../dmenu
sudo make clean install

cd ../slstatus
sudo make clean install

cd ..

sudo cp -f swagwm /usr/local/bin
sudo chmod 755 /usr/local/bin/swagwm
sudo cp -f swagwm.desktop /usr/share/xsessions

mkdir -p $HOME/.config/{alacritty,picom}
cp -f alacritty/alacritty.toml $HOME/.config/alacritty
cp -f picom/picom.conf $HOME/.config/picom
