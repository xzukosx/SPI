#!/bin/bash
echo "1. uzyje w tym programie zmiennej x, przypisze jej wartosc 13"
x=13
echo "mam wiec zmienna x o wartosci teraz $x"
echo "2. teraz wykonam dzialanie na tej zmiennej, np. dodam 22 do x "

y=$(($x+22))

echo "otrzymamy sume $y."

echo "3. zdefiniujemy jeszcze jedna zmienna, tym razem tekstowa"

zmienna_tekstowa="zielony"

echo "ulubiony kolor to $zmienna_tekstowa"

echo "4. Na koniec wartosc zmiennej wpisana przez uzytkownika z klawiatury:"

echo "podaj kierunek studiow"

read kierunek

echo "Studiujesz $kierunek - good choice!!"
