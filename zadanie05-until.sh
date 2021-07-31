#!/bin/bash

while ! [ -e "/tmp/STOP.txt" ]
do
	du -b /var/log/messages
	sleep 1
done

rm "/tmp/STOP.txt"

echo "Koniec"
