#!/bin/bash

powitaj () {
	local x y imie firma
	local miasto panstwo

	echo -n "$1: "
	for x in {0001..0007}
	do
		echo -n "$x "
	done
	echo
}



for x in Mateusz Marcin Michal Andrzej Zygmunt
do
	powitaj "$x"
	echo "$x zostal powitany"
done

