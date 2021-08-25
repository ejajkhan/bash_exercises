#!/bin/bash

echo "showing the localhost information in /etc/hosts"
grep 'localhost' /etc/hosts
echo
echo "showing the line number in information"
echo
grep -n 'localhost' /etc/hosts
echo
echo " showing the number count of occurrences of the string"
echo
grep -c 'localhost' /etc/hosts
echo

