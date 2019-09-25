
#!/bin/bash
 
read -r -p "This Script Will Install Programms On Your Nas, Do You Wish To Continue? [Y/n] " input
 
case $input in
    [yY][eE][sS]|[yY])
 echo "Yes"
 sudo apt update && sudo apt install cron wget default-jre default-jdk screen -y && sudo mkdir /Minecraft && sudo cp ./eula.txt /Minecraft && sudo cp ./server.properties /Minecraft && sudo cp ./StartScript.sh /Minecraft && sudo chmod +x /Minecraft/StartScript.sh && sudo cp ./StartScript_2GB.sh /Minecraft && sudo chmod +x /Minecraft/StartScript_2GB.sh && sudo bash ./ChooseMinecraftVersion.sh
 ;;
    [nN][oO]|[nN])
 echo "No"
       ;;
    *)
 echo "Invalid input..."
 exit 1
 ;;
esac