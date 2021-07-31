#!/bin/bash

read -p "Podaj imię zawierające literę a: " imie

if echo "$imie" | grep -i -q "a"
then
	echo "JEST OK"
else
	echo "Jest źle"
fi
