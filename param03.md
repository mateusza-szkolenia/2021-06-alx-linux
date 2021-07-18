# Przesuwanie parametrów

Skrypt
```bash
#!/bin/bash

echo "Liczba parametrów: $#"

echo "Przesuwam"
shift
echo "Przesuwam"
shift
echo "Przesuwam"
shift

echo "Liczba parametrów: $#"

echo "Pierwszy parametr: $1"
echo "Drugi: $2"
echo "Trzeci: $3"
echo "Czwarty: $4"
```

```
$ ./param03.sh Ala Basia Czesia Dorota Edyta Frania Grażyna Halina Irena
Liczba parametrów: 9
Przesuwam
Przesuwam
Przesuwam
Liczba parametrów: 6
Pierwszy parametr: Dorota
Drugi: Edyta
Trzeci: Frania
Czwarty: Grażyna
```

Działanie `shift`:
- wartość `$1` jest tracona
- przesuwa parametry wg klucza:
```
$1 <-- $2
$2 <-- $3
$3 <-- $4
...itd
```
- zmienna `$#` jest zmniejszana o jeden.
- `$0` pozostaje niezmienione

