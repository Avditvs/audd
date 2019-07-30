cat << EOF | arch-chroot /mnt
useradd -G wheel,video,audio,storage,sys -m louis
passwd louis
EOF

