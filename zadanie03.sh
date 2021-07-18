#!/bin/bash

biez=$(date +%Y)

read -p "Podaj rok urodzenia: " ur

wiek=$((biez-ur))

echo "Rok urodzenia: $ur"
echo "Rok bieżący: $biez"
echo "Wiek: $wiek"

if [ "$wiek" -ge 18 ]
then
	echo "Jesteś pełnoletni"
else
	echo "Jesteś niepełnoletni"
	ilebrakuje=$(( 18 - wiek ))
	rokp=$((biez + ilebrakuje))
	echo "Brakuje ci $ilebrakuje lat"
	echo "Będziesz pełnoletni w $rokp"
fi

