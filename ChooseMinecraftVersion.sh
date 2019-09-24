#!/bin/bash
 
read -r -p "This Script Will Let You Choose Your Minecraft Server Version, To Choose CraftBukkit (1.14.2), Spigot (1.14.2), Vanila (1.14.2) Or SpongeForge (1.12.2). To Choose Type The Name Of The Type Minecraft, Example : bukkit  " input
 
case $input in
    [bukkit][Bukkit][CraftBukkit][craftbukkit]|[bukkit])
 echo "CraftBukkit Selected"
sudo rm ./MinecraftServerJars/server.jar && sudo wget -O server.jar -P ./MinecraftServerJars https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.14.4-R0.1-SNAPSHOT.jar && sudo bash nxt.sh
 ;;
    [spigot][Spigot]|[spigot])
 echo "Spigot Selected"
sudo rm ./MinecraftServerJars/server.jar && sudo wget -O server.jar -P ./MinecraftServerJars https://cdn.getbukkit.org/spigot/spigot-1.14.4.jar && sudo bash nxt.sh
       ;;
    [vanila][Vanila]|[vanila])
 echo "Vanila Selected"
sudo rm ./MinecraftServerJars/server.jar && sudo wget -O server.jar -P ./MinecraftServerJars https://launcher.mojang.com/v1/objects/3dc3d84a581f14691199cf6831b71ed1296a9fdf/server.jar && sudo bash nxt.sh
       ;;
    [SpongeForge][spongeforge][sponge][Sponge][Forge][forge]|[SpongeForge])
 echo "SpongeForge Selected"
sudo rm ./MinecraftServerJars/server.jar && sudo wget -O server.jar -P ./MinecraftServerJars https://repo.spongepowered.org/maven/org/spongepowered/spongeforge/1.12.2-2825-7.1.6/spongeforge-1.12.2-2825-7.1.6.jar && sudo bash nxt.sh
       ;;
    [exit]|[exit])
 echo "Closing Script..."
 exit 1
 ;;
esac