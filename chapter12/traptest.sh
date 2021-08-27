#!/bin/bash
# traptest.sh
trap "echo Booh!" SIGINT SIGTERM
echo "pid is $$"
while :
do
# This is the same as "while true".
sleep 60
# This script is not really doing anything.
done