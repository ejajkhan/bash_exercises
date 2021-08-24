#!/bin/bash

# This program prints all the lines which has no word "Daemon" in file /etc/group

grep -v daemon /etc/group