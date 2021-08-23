#!/bin/bash
clear
echo "this is information provided by mysystem.sh. Program starts now"

echo "Hello , $USER"
echo

echo "Today's date is `date`, this is week `date +"%V"`."
echo

echo "this users are currently connected: "
w | cut -d " " -f 1 - | grep -v USER | sort -u
echo

echo "This is `uname -s` running on a `uname -m` processor."
echo

echo "this is uptime information: "
uptime
echo