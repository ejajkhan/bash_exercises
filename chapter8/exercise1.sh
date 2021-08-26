#!/bin/bash
# This script makes an index of important config files, puts them together in
# a backup file and allows for adding comment for each file.

echo "enter age"
read age
if [ "$age" -gt "15" ]
    then 
        echo "You are allowed o drink alcohol.\n 18+ user can drink 100 liters a year. "
else
    needed=$((16-age))
    echo "You have to wait for $needed years."
fi
    