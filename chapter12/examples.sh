#!/bin/bash
LOCKFILE=/var/lock/makewhatis.lock
# Previous makewhatis should execute successfully:
[ -f $LOCKFILE ] && exit 0
# Upon exit, remove lockfile.
trap "{ rm -f $LOCKFILE ; exit 255; }" EXIT
touch $LOCKFILE
makewhatis -u -w
exit 0