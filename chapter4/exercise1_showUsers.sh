#!/bin/bash

# Display a list of all the users on your system who log in with the Bash shell as a default.
echo
grep -v nologin /etc/passwd | grep /bin/bash
echo
