#!/bin/bash

# this program Makes a list of files in /usr/bin that have the letter "a" as the second character. Put the result in a
# temporary file.

ls /usr/bin | sed -n '/^.a.*/p' > partialCarrectarSearchResult.txt