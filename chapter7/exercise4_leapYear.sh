#!/bin/bash
#this program takes a input year and finds out that it is a leapyear or not.
read year
echo $year

if [ $[$year % 400] = "0" ];
    then
        echo "THis is leap year."
elif [ $[$year % 4] -eq 0 ]
    then
        if [ $[$year % 100] -ne 0 ]
            then
                echo "This is a leap Year"
        else
            echo "Not a leap year;"
        fi
else
    echo "Not a Leap Year"
fi

