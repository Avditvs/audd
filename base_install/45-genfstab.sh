# generating fstab
echo -n "Generating fstab..."
genfstab -U /mnt >> /mnt/etc/fstab
echo "done"
