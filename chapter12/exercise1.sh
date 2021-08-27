#!/bin/bash
# Create a script that writes a boot image to a diskette using the dd utility. If the user tries to interrupt
# the script using Ctrl+C, display a message that this action will make the diskette unusable.

echo "This app makes a boot image to a disketteusing the dd utility."
echo "burning a image started....."
trap " action can make system unstable!" SIGINT SIGTERM
echo "pid is $$"
while :
do
# This is the same as "while true".
sleep 60
# This script is not really doing anything.
done