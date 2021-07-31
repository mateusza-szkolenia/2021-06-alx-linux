#!/bin/bash

touch "dzialaj.txt"

while [ -e "dzialaj.txt" ]
do
	echo "$(date +%F-%T): Plik istnieje. Czekam..."
	sleep 1
done

echo "KONIEC"
