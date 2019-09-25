
#!/bin/bash
file="/var/spool/cron/crontab"
if [ -f "$file" ]
then
	echo "$file found, editing crontab"
	sudo bash ./editcrontab.sh
else
	echo "$file not found, failure"
fi