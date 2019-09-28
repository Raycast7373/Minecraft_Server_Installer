
#!/bin/bash
 
read -r -p "This Script Will Install Programms On Your Nas, Do You Wish To Continue? [Y/n] " input
 
case $input in
    [yY][eE][sS]|[yY])
 echo "Yes"
 sudo apt update && sudo apt upgrade -y && sudo apt install nano cron wget default-jre default-jdk screen -y && sudo mkdir /Minecraft && sudo cp ./eula.txt /Minecraft && sudo cp ./startmcs.sh / && sudo cp ./server.properties /Minecraft && sudo cp ./StartScript.sh /Minecraft && sudo chmod +x /Minecraft/StartScript.sh &&sudo cp ./server.sh /Minecraft && sudo chmod +x /Minecraft/server.sh && sudo bash ./ChooseMinecraftVersion.sh
 ;;
    [nN][oO]|[nN])
 echo "No"
       ;;
    *)
 echo "Invalid input..."
 exit 1
 ;;
esac
