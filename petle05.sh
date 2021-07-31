#!/bin/bash

for rok in {1990..2025}
do

	echo "Mamy rok: $rok"

	if [ "$rok" -eq "2001" ]
	then
		continue
	fi

	echo "Jaki piękny rok"
	if [ "$rok" -eq "2021" ]
	then
		break
	fi
done

