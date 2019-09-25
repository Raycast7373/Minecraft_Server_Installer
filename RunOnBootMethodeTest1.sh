#!/bin/bash
file="/etc/rc.local"
if [ -f "$file" ]
then
	echo "$file found, using the simple way"
	sudo bash ./usesimpleway1.sh
else
	echo "$file not found, try with other file path"
	sudo bash ./RunOnBootMethodeTest2.sh
fi