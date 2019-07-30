cat << EOF | arch-chroot /mnt
useradd -G wheel,video,audio,storage,sys -m louis
passwd louis
louis
louis
sed -i '/# %wheel ALL=(ALL) ALL/s/^#//g' /etc/sudoers
EOF

