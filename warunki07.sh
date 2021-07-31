#!/bin/bash

read -p "Podaj liczbę spoza przedziału 10-100: " n

if [ "$n" -le 10 ] || [ "$n" -ge 100 ]
then
	echo "Liczba $n jest OK"
else
	echo "Źle"
fi

