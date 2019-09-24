#!/bin/bash
 
read -r -p "This Script Will Let You Choose Your Minecraft Server Version, To Choose CraftBukkit (1.14.2), Spigot (1.14.2), Vanila (1.14.2) Or SpongeForge (1.12.2). To Choose Type The Name Of The Type Minecraft, Example : bukkit  " input
 
case $input in
    [b][bukkit][Bukkit][CraftBukkit][craftbukkit]|[b])
 echo "CraftBukkit Selected"
sudo bash Download_Bukkit.sh
 ;;
    [spigot][Spigot]|[spigot])
 echo "Spigot Selected"
sudo bash Download_Spigot.sh
       ;;
    [vanila][Vanila]|[vanila])
 echo "Vanila Selected"
sudo bash Download_Vanila.sh
       ;;
    [SpongeForge][spongeforge][sponge][Sponge][Forge][forge]|[SpongeForge])
 echo "SpongeForge Selected"
sudo bash Download_Forge.sh
       ;;
    [exit]|[exit])
 echo "Closing Script..."
 exit 1
 ;;
esac