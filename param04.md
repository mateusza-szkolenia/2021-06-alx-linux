# Użycie symboli wieloznacznych jako parametrów

```bash
#!/bin/bash

echo "Uruchomiono skrypt (liczba par: $#)"
echo "Parametr 1: $1"
echo "Parametr 2: $2"
echo "Parametr 3: $3"
echo "Parametr 4: $4"
echo "Parametr 5: $5"
```


```
$ ./param04.sh ala
Uruchomiono skrypt (liczba par: 1)
Parametr 1: ala
Parametr 2: 
Parametr 3: 
Parametr 4: 
Parametr 5: 
```

```
$ ./param04.sh *.md
Uruchomiono skrypt (liczba par: 11)
Parametr 1: cudzyslowy.md
Parametr 2: param01.md
Parametr 3: param02.md
Parametr 4: param03.md
Parametr 5: ukosniki.md
```

Przekazanie wzorca w cudzysłowie:
```
$ ./param04.sh "*.md"
Uruchomiono skrypt (liczba par: 1)
Parametr 1: *.md
Parametr 2: 
Parametr 3: 
Parametr 4: 
Parametr 5: 
```

Przekazanie wzorca niepasującego do żadnego pliku. Powoduje to przekazanie wzorca **dosłownie**!
```
$ ./param04.sh *.mp3
Uruchomiono skrypt (liczba par: 1)
Parametr 1: *.mp3
Parametr 2: 
Parametr 3: 
Parametr 4: 
Parametr 5: 
```

## Wzorce generujące

### Zakresy liczb
```
$ ./param04.sh {10..17}
Uruchomiono skrypt (liczba par: 8)
Parametr 1: 10
Parametr 2: 11
Parametr 3: 12
Parametr 4: 13
Parametr 5: 14
```

### Zakresy liczb stałej długości (uzupełnione zerami)
```
$ ./param04.sh {0096..0103}
Uruchomiono skrypt (liczba par: 8)
Parametr 1: 0096
Parametr 2: 0097
Parametr 3: 0098
Parametr 4: 0099
Parametr 5: 0100
```

### Użycie stałego prefixu i/lub suffixu
```
$ ./param04.sh rok-{2017..2021}
Uruchomiono skrypt (liczba par: 5)
Parametr 1: rok-2017
Parametr 2: rok-2018
Parametr 3: rok-2019
Parametr 4: rok-2020
Parametr 5: rok-2021
```

```
$ ./param04.sh rok-{2017..2021}.txt
Uruchomiono skrypt (liczba par: 5)
Parametr 1: rok-2017.txt
Parametr 2: rok-2018.txt
Parametr 3: rok-2019.txt
Parametr 4: rok-2020.txt
Parametr 5: rok-2021.txt
```

### Generowanie po liście napisów
```
$ ./param04.sh raport-{wiosna,lato,jesien,zima}.txt
Uruchomiono skrypt (liczba par: 4)
Parametr 1: raport-wiosna.txt
Parametr 2: raport-lato.txt
Parametr 3: raport-jesien.txt
Parametr 4: raport-zima.txt
Parametr 5: 
```

### Wielokrotne użycie symboli generujących - *każdy z każdym*
```
$ echo raport-{2000..2005}-{wiosna,lato,jesien,zima}.txt
raport-2000-wiosna.txt raport-2000-lato.txt raport-2000-jesien.txt raport-2000-zima.txt
raport-2001-wiosna.txt raport-2001-lato.txt raport-2001-jesien.txt raport-2001-zima.txt
raport-2002-wiosna.txt raport-2002-lato.txt raport-2002-jesien.txt raport-2002-zima.txt
raport-2003-wiosna.txt raport-2003-lato.txt raport-2003-jesien.txt raport-2003-zima.txt
raport-2004-wiosna.txt raport-2004-lato.txt raport-2004-jesien.txt raport-2004-zima.txt
raport-2005-wiosna.txt raport-2005-lato.txt raport-2005-jesien.txt raport-2005-zima.txt
```

## Zastosowanie:

Stworzenie drzewa katalogów na raporty z wielu lat, miesięcy w kilku kategoriach:

```
mkdir -p raporty/{2000..2021}/{01..12}/{koszty,podatki,wyciagi_bankowe,przychody}
```

