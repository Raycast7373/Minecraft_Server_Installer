#!/bin/bash
 
read -r -p "This Script Will Let You Choose Your Minecraft Server Version, To Choose CraftBukkit (1.14.2), Spigot (1.14.2), Vanila (1.14.2) Or SpongeForge (1.12.2). To Choose Type The First Letter Of The Server You Want Or If You Want To Exit Press e / E, For SpongeForge Type f / F. Example : bukkit = b / B " input
 
case $input in
    [b][B]|[b])
 echo "CraftBukkit Selected"
sudo bash Download_Bukkit.sh
 ;;
    [s][S]|[s])
 echo "Spigot Selected"
sudo bash Download_Spigot.sh
       ;;
    [v][V]|[v])
 echo "Vanila Selected"
sudo bash Download_Vanila.sh
       ;;
    [f][F]|[f])
 echo "SpongeForge Selected"
sudo bash Download_Forge.sh
       ;;
    [e][E]|[e])
 echo "Closing Script..."
 sudo bash nxt.sh
 exit 1
 ;;
esac
