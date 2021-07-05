#!/bin/bash

mkdir -pv ~/.config/lf

cp ./{lfrc,preview,cleaner} ~/.config/lf/

yay -S lf

sudo pacman -S --overwrite '*' bc ueberzug ffmpegthumbnailer imagemagick poppler gnome-epub-thumbnailer chafa unzip p7zip unrar catdoc docx2txt odt2txt 

sudo cp ./lfrun /usr/local/bin/
