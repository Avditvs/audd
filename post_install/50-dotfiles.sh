# cloning dotfiles
git clone http://www.github.com/Avditvs/arch_rice ~/dotfiles
cd ~

# making symlinks
ln -s ~/dotfiles/.aliases
ln -s ~/dotfiles/.bashrc
ln -s ~/dotfiles/.profile
ln -s ~/dotfiles/.scripts
ln -s ~/dotfiles/.Xresources
ln -s ~/dotfiles/.zshrc

# .config symlinks
cd .config
ln -s ~/dotfiles/.config/compton
ln -s ~/dotfiles/.config/dunst
ln -s ~/dotfiles/.config/i3
ln -s ~/dotfiles/.config/polybar
ln -s ~/dotfiles/.config/rofi
ln -s ~/dotfiles/.config/.wallpaper




