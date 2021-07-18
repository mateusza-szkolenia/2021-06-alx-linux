# Parametr zerowy i liczba parametrów

Skrypt:
```bash

#!/bin/bash

echo "Liczba parametrów: $#"

echo "zerowy: $0"
echo "pierwszy: $1"
echo "drugi: $2"
echo "trzeci: $3"
```

Legenda:
- `$#` - liczba parametrów
- `$0` - parametr zerowy (nazwa skryptu)

Uruchomienie skryptu bez parametrów:
```
$ ./param02.sh 
Liczba parametrów: 0
zerowy: ./param02.sh
pierwszy: 
drugi: 
trzeci: 
```

Uruchomienie z trzema:
```
$ ./param02.sh Ala MA KOTY
Liczba parametrów: 3
zerowy: ./param02.sh
pierwszy: Ala
drugi: MA
trzeci: KOTY
```

Możemy stworzyć symlink (lub hardlink) do skryptu:
```
$ ln -s param02.sh param02bis
```

Uruchomienie przez symlink:
```
$ ./param02bis ALA MA PSA
Liczba parametrów: 3
zerowy: ./param02bis
pierwszy: ALA
drugi: MA
trzeci: PSA
```

