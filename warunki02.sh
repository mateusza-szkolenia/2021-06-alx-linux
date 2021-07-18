#!/bin/bash

read -p "Podaj nazwę użytkownika: " u

if id "$u" >/dev/null 2>&1
then
	echo "Użytkownik $u istnieje"
	echo "Hurra!"
	echo "Udało się"
fi

echo "Koniec"

