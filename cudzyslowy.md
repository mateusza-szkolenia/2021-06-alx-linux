Podwójny cudzysłów - następuje podstawienie zmiennych:

```
$ echo "Ala ma kota a kot ma na imię $imie"
Ala ma kota a kot ma na imię Mruczek
```

Pojedynczy cudzysłów (apostrof) - nie nastepuje podstawienie zmiennych:
```
$ echo 'Ala ma kota a kot ma na imię $imie'
Ala ma kota a kot ma na imię $imie
```

Odwrotny cudzysłów (*accent grave*) - następuje uruchomienie polecenia i podstawienie wyniku jego działania.

```
$ echo "Moje konto nazywa się: `whoami`"
Moje konto nazywa się: kurs
```

Odwrotny apostrof jest tożsamy z zapisem `$( )`

```
$ echo "Dzisiaj jest `date +%F`"
Dzisiaj jest 2021-07-18

$ echo "Dzisiaj jest $(date +%F)"
Dzisiaj jest 2021-07-18
```

