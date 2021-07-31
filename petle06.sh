#!/bin/bash

# stara metoda, w prostych shellach, bez obsługi {10..19}
for n in `seq 10 19`
do
	echo "Liczba $n"
done

# składnia bardziej zaawansowana, wzorowana na języku C

for ((n=10; n<=10; n++))
do
	echo "Liczba $n"
done

