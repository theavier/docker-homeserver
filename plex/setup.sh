#!/bin/sh

echo "fs.inotify.max_user_watches=16777216" >  /etc/sysctl.d/plex.conf
sysctl -p
