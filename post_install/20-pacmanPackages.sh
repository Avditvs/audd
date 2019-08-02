# installation of pacman packages
echo "Installation of pacman packages"
cat ressources/packages | xargs pacman -S --noconfirm
