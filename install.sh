#!/bin/sh

cd ./dwm
make clean install

cd ../dmenu
make clean install

cd ../slstatus
make clean install

cd ..

cp -f swagwm /usr/local/bin
chmod 755 /usr/local/bin/swagwm
cp -f swagwm.desktop /usr/share/xsessions
