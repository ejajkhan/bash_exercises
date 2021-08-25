#!/bin/bash

# This prints to standard output only the lines containing the pattern "an".

sed -n '/an/p' partialCarrectarSearchResult.txt > findPatternResult.txt