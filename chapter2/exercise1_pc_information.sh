# this script will show a users home directory and
# terminal type that he is using and 
# all the services started up in runlevel 3 on his system.

echo "i will show the home directory : "
echo $HOME
echo

echo "The type of terminal i am using : "
echo $TERM
echo

echo "The services that started up in runlevel 3 on my system"
echo
ls /etc/rc3.d/S*
echo