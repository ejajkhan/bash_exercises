#!/bin/bash

# This program finds the lines in /etc/group starting with the word "deamon"


grep -w -i ^daemon /etc/group
echo
