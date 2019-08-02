# cloning dotfiles
git clone http://www.github.com/Avditvs/arch_rice ~/dotfiles
cd ~




# making symlinks
ln -sf ~/dotfiles/.aliases
ln -sf ~/dotfiles/.bashrc
ln -sf ~/dotfiles/.profile
ln -sf ~/dotfiles/.scripts
ln -sf ~/dotfiles/.Xresources
ln -sf ~/dotfiles/.zshrc

# .config symlinks
cd .config
ln -sf ~/dotfiles/.config/compton
ln -sf ~/dotfiles/.config/dunst
ln -sf ~/dotfiles/.config/i3
ln -sf ~/dotfiles/.config/polybar
ln -sf ~/dotfiles/.config/rofi
ln -sf ~/dotfiles/.config/.wallpaper




