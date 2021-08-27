# Write a script that does the following:
# ♦ Display the name of the script being executed.
# ♦ Display the first, third and tenth argument given to the script.
# ♦ Display the total number of arguments passed to the script.
# ♦ If there were more than three positional parameters, use shift to move all the values 3 places
# to the left.
# ♦ Print all the values of the remaining arguments.

myarray=( "$@" )

echo
# this prints the script name
echo "the script name is ${0##*/}"
echo
#this will print the positional arguments arguments
echo "first arument: $1 Third argument: $3  Tenth argument:${10} "

# this will print the total aruments count
echo "Total arguments : $#"
