#!/bin/bash
#linia z # na poczatku - to jest komentarz, nie wyjdzie na ekran
#cwiczymy przelaczniki dla polecenia echo

echo "jedna linia tekstu"
echo "druga linia tekstu"
echo -n "trzecia linia tekstu "
echo "i jeszcze czwarta linia tekstu - ups, raczej dalsza czesc trzeciej linii tekstu"

#pocwiczymy uzycie znakow specjalnych, opcja -e wlacza je

echo -e "lp. \t imie \t nazwisko \t kierunek"
echo -e "1. \t adam \t kowalczyk \t DLI"
echo -e "2. \t karolina \t paliwoda \t DLIa"


