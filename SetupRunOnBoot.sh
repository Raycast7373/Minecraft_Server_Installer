#!/bin/bash
 
read -r -p "This Script Will Start Your Minecraft Server On Boot, Do You Wish To Continue? [Y/n] " input
 
case $input in
    [yY][eE][sS]|[yY])
 echo "Yes"
sudo  chmod +x /etc/rc.d/rc.local && sudo echo 'bash /Minecraft/StartScript.sh' >> /etc/rc.d/rc.local && sudo cp ./MinecraftServerJars/server.jar /Minecraft
 ;;
    [nN][oO]|[nN])
 echo "No"
sudo cp ./MinecraftServerJars/server.jar /Minecraft
 exit 1
       ;;
    *)
 echo "Invalid input..."
sudo cp ./MinecraftServerJars/server.jar /Minecraft
 exit 1
 ;;
esac