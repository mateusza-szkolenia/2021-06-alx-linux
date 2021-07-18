#!/bin/bash

read -p "Jak się nazywasz? " imie

if test "$imie" == "Mateusz"
then
	echo "Witaj, nauczycielu"
else
	echo "Witaj, $imie"
fi

