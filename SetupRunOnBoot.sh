#!/bin/bash
 
read -r -p "This Script Will Start Your Minecraft Server On Boot, Do You Wish To Continue? [Y/n] " input
 
case $input in
    [yY][eE][sS]|[yY])
 echo "Yes"
sudo  chmod +x /etc/rc.d/rc.local && sudo echo 'bash /Minecraft/StartScript.sh' >> /etc/rc.d/rc.local
 ;;
    [nN][oO]|[nN])
 echo "No"
 exit 1
       ;;
    *)
 echo "Invalid input..."
 exit 1
 ;;
esac