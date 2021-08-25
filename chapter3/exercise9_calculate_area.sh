#!/bin/bash
# this program calculate the surface of an ractangle.

clear

# asking for input
echo "enter the value of length and width :"
# taking two inputs
read length
read width

# calculating the area of a rectangle
area="$(( length * width ))"

# print the area
echo "THe area is : $area"
echo