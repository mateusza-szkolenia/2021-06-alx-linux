#!/bin/bash

for notatka in *.md
do
	echo "Notatka: $notatka"
	echo "=================="
	cat "$notatka" | wc -l
	echo "=================="
done


