#!/bin/bash

read -p "Jak się nazywasz? " imie

if test "$imie" == "Mateusz"
then
	echo "Witaj, nauczycielu"
elif test "$imie" == "Jacek"
then
	echo "Witaj, prezesie"
elif test "$imie" == "Janusz"
then
	echo "Witaj, Diodak"
else
	echo "Witaj, $imie"
fi

