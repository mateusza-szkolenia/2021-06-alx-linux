#!/bin/bash

ZATRZYMYWACZ="/tmp/STOP.txt"
GODZINA="16:21"

while true
do
	du -b /var/log/messages
	
	[ -e "$ZATRZYMYWACZ" ] && break
	[ "$(date +%H:%M)" == "$GODZINA" ] && break
	# i.t.d.
	date
	sleep 1
done

[ -e "$ZATRZYMYWACZ" ] && rm "$ZATRZYMYWACZ"
