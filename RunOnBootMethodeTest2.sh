#!/bin/bash
file="/etc/rc.d/rc.local"
if [ -f "$file" ]
then
	echo "$file found, using the simple way"
	sudo bash ./usesimpleway2.sh
else
	echo "$file not found, using crontab"
	sudo bash WriteToCrontab.sh
fi