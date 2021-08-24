#!/bin/bash

# this program searches all the subdirectories to find the number of occurrences of readme.md file

mydir=/usr/share/doc
ls $mydir | grep -c -i 'README.MD'