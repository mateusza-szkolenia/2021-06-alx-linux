#!/bin/bash

read -p "Jak się nazywasz? " imie

if [ "$imie" == "Mateusz" ]
then
	echo "Witaj, nauczycielu"
elif [ "$imie" == "Jacek" ]
then
	echo "Witaj, prezesie"
elif [ "$imie" == "Janusz" ]
then
	echo "Witaj, Diodak"
else
	echo "Witaj, $imie"
fi

