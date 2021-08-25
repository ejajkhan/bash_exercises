#!/bin/bash
# this program takes username input and search in /etc/passwd
read name
cat /etc/passwd | grep "$name"