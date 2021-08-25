#!/usr/bin/env bash
# this program shows the the number of processes running currently

clear
echo
echo
echo "There are $(ps -e  | wc -l) processes running on this system"
echo