#!/bin/bash
# This program takes a input from files and convert it to LDAP record
cd 'chapter 6'
cat exercise1input.txt | awk  'BEGIN { FS=":" } { print "dn: uid=" $1 ", dc=example, dc=com" "\n" "cn: " $2 " " $3 "\nsn: " $3 "\ntelephoneNumber: " $4 "\n"}' 