#!/bin/bash
# this script makes a backup of my home directory.
# This file is not tested because of storage limitation and no server.

#change the values of variables to make the script for you:

BACKUPDIR=/home 
BACKUPFILES=ejaj
TARFILE=/var/tmp/home_ejaj.tar
BZIPFILE=/var/tmp/home_ejaj.tar.bz2
SERVER=bordeaux
REMOTEDIR=/opt/backup/ejaj
LOGFILE=/home/ejaj/log/home_backup.log




cd $BACKUPDIR

#This creates the archive
tar cf $TARFILE $BACKUPFILES > /dev/null 2>&1

# First remove the old bzip2 file. Redirect errors because this genarates some if the archieve
# does not exist.Thes create a new compressed file.
rm $BZIPFILE 2> /dev/null
bzip2 $TARFILE

# now,copy the file to another host.here i have ssh keys for making work without intervention.
scp $BZIPFILE $SERVER:$REMOTEDIR > /dev/null 2>&1

# Create a timestamp in a logfile.
date >> $LOGFILE
echo backup succeeded >> $LOGFILE