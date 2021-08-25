#!/bin/bash

#This script clears the terminal,displays a greeting and gives information
# about currently connected users.The two example variables are set and displayed.

clear            #clears the terminal window
echo "The script starts now "

echo "Hi, $USER!"        # doller sign is used to get content of variable
echo

echo "i will now fetch you a list of connected users: "
echo
w                         #show who is logged in and what they are doing
echo

echo "i am setting two variables now."
COLOR="black"
VALUE="9"

echo "This is a string : $COLOR"           # set a local variable 
echo "this is a number : $VALUE"           #set a local varible
echo

echo "I am giving you back your promt  now"
echo