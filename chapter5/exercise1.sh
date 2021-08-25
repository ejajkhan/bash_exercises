#!/bin/bash

# Print a list of files in your scripts directory, ending in ".sh". Mind that you might have to unalias
# ls. Put the result in a temporary file.

echo
ls . | sed -n '/\.sh$/p' > output.txt