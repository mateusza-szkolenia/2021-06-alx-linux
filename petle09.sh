#!/bin/bash

suma=0

while read rok sprz
do
	echo "Rok=$rok sprzedaż=$sprz"
	((suma += sprz))
done < sprzedaz.txt

echo "Suma: $suma"

