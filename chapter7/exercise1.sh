#!/bin/bash
echo `date`
month=$(date | awk '{print $3}')
year=$(date | awk '{print $4}')
day=$(date | awk '{print $2}')
echo $day
echo $month
echo $year

if [ "$month" = "Fev" ];
    then
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

else
    echo "this is not leap year"
fi