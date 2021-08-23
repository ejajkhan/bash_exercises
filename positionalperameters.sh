#!/bin/bash
# This script reads 3 positional parameters and prints them out.
var1="$1"
var2="$2"
var3="$3"
echo "$var1 is the first positional parameter"
echo "$var2 is the second positional parameter"
echo "$var3 is the third positional parameter"
echo
echo "The total number of positional parameters is $#."