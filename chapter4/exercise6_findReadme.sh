#!/bin/bash
# this finds the README files
echo
ls -R /usr/share/doc | grep -c '\<README$'
echo