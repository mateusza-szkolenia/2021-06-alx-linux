#!/bin/bash

prog=15
zuzycie=$(df / --output=pcent | tail -1 | grep -o '[0-9]\+')

adresat="ricaye3056@bushdown.com"

TEMAT="Przekroczono zuzycie dysku na serwerze $HOSTNAME [$(date +%F-%T)]"

if [[ "$zuzycie" -ge "$prog" ]]
then
	echo "Wysyłam maila..."

	df -h | mail -s "$TEMAT" "$adresat"


fi
