# set locale
echo "Setting locale configuration"
arch-chroot /mnt /bin/bash -c "sed -i '/#fr_FR.UTF-8/s/^#//g' /etc/locale.gen"
arch-chroot /mnt locale-gen
arch-chroot /mnt /bin/bash -c 'echo LANG="fr_FR.UTF-8" > /etc/locale.conf'
