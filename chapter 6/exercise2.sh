#!/bin/bash
# This program uses standard unix commands and awk to show the top three partitions in diskspace in root.

df -h | sort -rnk 3 | head -3 | awk '{ print "Partition " $6 "\t: " $3 " used" }'
