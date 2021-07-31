# Zadanie

Stworzyć skrypt do masowego tworzenia kont systemowych.

Skrypt ma wczytywać z pliku tekstowego listę imion i nazwisk pracowników np.
```
Jan Kowalski
Robert Nowak
Andrzej Nowak
Jan Nowak
```

Skrypt ma każdemu pracownikowi wygenerować nazwę konta np.
* `Jan Kowalski` -> `jkowalski`
* `Robert Nowak` -> `rnowak`

Skrypt ma sprawdzić, czy konto o danej nazwie już istnieje. Jeśli tak, to dopisać na końcu liczbę, aby nazwa była unikalna.
* `rnowak` istnieje, więc sprawdzamy `rnowak2` itd (`rnowak3`, `rnowak4` ...)

Skrypt ma utworzyć konto o wybranej nazwie.

Skrypt ma wygenerować losowe hasło i ustawić je jako hasło konta.

Skryp ma utworzyć listę nazw kont i haseł i zapisać ją w pliku wyjściowym.
