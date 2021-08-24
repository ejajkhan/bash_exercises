#!/bin/bash
# this program finds the .sh files and prints them in a file called output.txt

s | sed -n '/.sh/p' > output.txt