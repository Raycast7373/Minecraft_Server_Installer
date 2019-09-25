# Minecraft_Server_Installer
 
 -To Start Setup do : bash ./StartSetup.sh (Or sudo bash ./StartSetup.sh)
 
 -For The Ram Settings Please Edit StartScript.sh (sudo nano ./StartScript.sh) (Standard : -Xms4G -Xmx8G) BEFORE LAUNCHING SETUP (Else It Is : sudo nano /Minecraft/StartScript.sh)
 
 -The Location The Minecraft Server Will Be Installed Is : /Minecraft
 
 -If You Want To Control Your Server Using Terminal Use : Screen -r MCServer
 
 
 -RCON Is Enabled
 Standard Password Is  1234
 The Port Is 25575
 To Edit The Server Config Type : sudo nano /Minecraft/server.properties
 
 
 -Current Bugs :
 1. will give a error while trying to setup start on boot (only on docker (Running Debian), will be resolved later) : Status : Need To Be Tested
 
 Thats the only bug i know, if you find a bug please mail me : q.brala@gmail.com
 
 
 -Thanks For Using My Script :-)
