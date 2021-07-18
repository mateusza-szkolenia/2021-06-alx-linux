# Wczytywanie wielu zmiennych

Skrypt
```bash
#!/bin/bash

read imie nazwisko

echo "Imie: $imie"
echo "Nazwisko: $nazwisko"
```

Normalne użycie - podanie dwóch wartości do dwóch zmiennych:
```
$ ./zmienne05.sh 
Janek Kowalski
Imie: Janek
Nazwisko: Kowalski
```


Za dużo wartości - ostatnia zmienna zawiera wszystkie nadmiarowe wartości.
```
$ ./zmienne05.sh 
Jan Kowalski ababababa
Imie: Jan
Nazwisko: Kowalski ababababa
```

Za mało wartości - brakujące wartości są puste.
```
$ ./zmienne05.sh 
Janek
Imie: Janek
Nazwisko: 
```

