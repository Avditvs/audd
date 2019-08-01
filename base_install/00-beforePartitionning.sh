
echo -n "Loading fr keyboard layout..." 
loadkeys fr && echo done

echo -n "Connecting to the internet..."
dhcpcd && echo done

echo -n "Adjusting time and date..."
timedatectl set-ntp true && echo done

echo "Now please partition you system then launch next script"

