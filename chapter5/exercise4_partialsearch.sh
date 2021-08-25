#!/bin/bash
# Print to standard output only the lines containing the pattern "an".
touch at.txt
pwd
ls -al | sed -n 'an' > a.txt