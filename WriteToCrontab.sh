
#!/bin/bash
file="/var/spool/cron/crontab"
if [ -f "$file" ]
then
	echo "$file found, editing crontab"
	sudo bash ./editcrontab.sh
else
	echo "$file not found, failure"
        echo "your device isn't compatible with run on boot, it my will be fixed in a later version."
fi
