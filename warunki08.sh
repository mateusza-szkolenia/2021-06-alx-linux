#!/bin/bash

# napisać skrypt, który sprawdzi czy istnieje katalog "alamakota"
# jeśli nie, to go utworzy

if test -d "alamakota"
then
	echo "Katalog istnieje, nie robię nic"
else
	mkdir "alamakota"
fi

