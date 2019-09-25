#!/bin/bash
 
read -r -p "This Script Will Start Your Minecraft Server On Boot, Do You Wish To Continue? [Y/n] " input
 
case $input in
    [yY][eE][sS]|[yY])
 echo "Yes"
sudo cp ./MinecraftServerJars/server.jar /Minecraft
sudo bash ./RunOnBootMethodeTest1.sh
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