# Przekazywanie parametrów do skryptu

Skrypt wygląda tak:
```bash
#!/bin/bash

echo "Uruchomiono skrypt"
echo "Parametr 1: $1"
echo "Parametr 2: $2"
echo "Parametr 3: $3"
```

Uruchomienie bez parametrów:
```
$ ./param01.sh 
Uruchomiono skrypt
Parametr 1: 
Parametr 2: 
Parametr 3: 
```

Uruchomienie z trzema parametrami:
```
$ ./param01.sh Ala ma kota
Uruchomiono skrypt
Parametr 1: Ala
Parametr 2: ma
Parametr 3: kota
```

Uruchomienie z większą liczbą parametrów:
```
$ ./param01.sh Ala ma kota a Ola ma psa
Uruchomiono skrypt
Parametr 1: Ala
Parametr 2: ma
Parametr 3: kota
```

Uruchomienie z mniejszą liczbą paramtrów:
```
$ ./param01.sh Ala
Uruchomiono skrypt
Parametr 1: Ala
Parametr 2: 
Parametr 3: 
```

