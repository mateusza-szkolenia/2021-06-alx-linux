#!/bin/bash

read -p "Podaj nazwę użytkownika: " u

if id "$u" >/dev/null 2>&1
then
	echo "Użytkownik $u istnieje"
	echo "Hurra!"
	echo "Udało się"
else
	echo "Użytkownik $u nie istnieje"
	# TODO: utworzyć konto itp
fi

echo "Koniec"

