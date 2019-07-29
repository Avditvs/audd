# need to be ran in chroot environment

# set locale
echo "Setting locale configuration"
sed -i '/#fr_FR.UTF-8/s/^#//g' /etc/locale.gen
locale-gen
echo LANG="fr_FR.UTF-8" > /etc/locale.conf
