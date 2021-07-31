#!/bin/bash

# napisać skrypt, który sprawdzi czy istnieje katalog "alamakota"
# jeśli nie, to go utworzy

if [ ! -d "alamakota" ]
then
	mkdir "alamakota"
else
	echo "Katalog istnieje, nie robię nic"
fi

