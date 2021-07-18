Mamy skrypt:
```bash
#!/bin/bash

echo "Zmienna miasto wynosi: [$miasto]"
```

Uruchamiamy go:
```
$ ./zmienne03.sh 
Zmienna miasto wynosi: []
```

Ustawiamy zmienną `miasto`:
```
$ miasto=Warszawa
```

Uruchamiamy skrypt ponownie, ale nic się nie dzieje:
```
$ ./zmienne03.sh 
Zmienna miasto wynosi: []
```

Eksportujemy zmienną:
```
$ export miasto
```

Uruchamiamy skrypt ponownie i teraz działa:
```
$ ./zmienne03.sh 
Zmienna miasto wynosi: [Warszawa]
```

Zmieniamy wartość zmiennej (`miasto`) na `Sieradz`:
```
$ miasto=Sieradz
```

Uruchamiamy skrypt ponownie i teraz widać nową wartość:
```
$ ./zmienne03.sh
Zmienna miasto wynosi: [Sieradz]
```

