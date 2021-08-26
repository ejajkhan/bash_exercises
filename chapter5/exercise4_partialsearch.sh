#!/bin/bash
# Print to standard output only the lines containing the pattern "an".

pwd
ls -al | sed -n '/an/p' input.txt > output.txt
echo