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

