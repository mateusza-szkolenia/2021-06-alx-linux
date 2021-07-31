#!/bin/bash

# kodem wyjścia funkcji jest kod wyjścia ostatniego polecenia, które się wykonało w funkcji

function sprawdz_liczbe () {
	local n="$1"

	if [ "$n" -ge 5 ] && [ "$n" -le 10 ]
	then
		true
	else
		false
	fi
}


read -p "Podaj liczbę: " x

if sprawdz_liczbe "$x"
then
	echo "OK"
else
	echo "Zła"
fi
