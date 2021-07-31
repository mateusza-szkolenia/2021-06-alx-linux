#!/bin/bash

for plik in warunki{00..15}.sh
do
	echo -n "$plik: "
	if [ -e "$plik" ]
	then
		linie=$(wc -l < "$plik")
		echo "liczba linii: $linie XXX"
	else
		echo "Nie istnieje"
	fi
done

