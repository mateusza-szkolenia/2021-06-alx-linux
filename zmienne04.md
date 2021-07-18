Zmienną można przekazać do procesu potomnego, bez jawnego eksportowania jej:

Mamy skrypt:
```bash
#!/bin/bash

echo "Zmienna kraj wynosi: [$kraj]"
```

Nie mamy zdefiniowanej zmiennej `kraj`:
```
$ echo "Kraj to: $kraj"
Kraj to:
```

Uruchamiamy go:
```
$ kraj=Polska ./zmienne04.sh
Zmienna kraj wynosi: [Polska]
```

