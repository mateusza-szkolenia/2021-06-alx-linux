#!/bin/bash

read -p "Podaj liczbę z przedziału 10-100: " n

if [ "$n" -ge 10 ]
then
	if [ "$n" -le 100 ]
	then
		echo "Liczba $n jest OK"
	else
		echo "Za duża"
	fi
else
	echo "Źle"
fi

