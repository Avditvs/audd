# xorg packages installation
sudo pacman --noconfirm -S xorg-server
sudo pacman --noconfirm -S xorg-xinit
sudo mv ressources/00-keyboard.conf /etc/X11/xorg.conf.d
