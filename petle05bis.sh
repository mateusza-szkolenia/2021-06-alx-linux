#!/bin/bash

for rok in {1990..2025}
do

	echo "Mamy rok: $rok"

	[ "$rok" -eq "2001" ] && continue

	echo "Jaki piękny rok"

	[ "$rok" -eq "2021" ] && break
done

