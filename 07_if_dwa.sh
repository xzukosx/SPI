#!/bin/bash
echo "podaj liczbe wieksza od 100:"
read liczba

if [ $liczba -gt 100 ]
then	
	kwadrat=$(($liczba*$liczba))
	echo "kwadrat liczby $liczba jest rowny $kwadrat"
else
	echo "nie oszukuj, prosze."
fi

echo -n "Podaj liczbe z przedzialu (0, 100): "
read liczba_1

if [ $liczba_1 -gt 0 ] && [ $liczba_1 -lt 100 ]
then
	echo -e "tak, $liczba_1 jest z podanego przedzialu."
else
	echo  "A o co pani prosila?"
fi
