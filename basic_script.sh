#!/bin/bash
#
read -p "enter the value: " NAME

CURRENT_DAY=`date +%A`
echo "$CURRENT_DAY"

if [ "$CURRENT_DAY" == "Monday" ];
then
	uptime
	df -h
	free -h
else
	echo "TODAY IS NOT MONDAY"
fi
