#!/bin/bash
echo "pierwsza liczba naturalna: 1"
n=2
while [ $n -le 10 ] ; do
	
	echo "kolejna liczba naturalna: $n"
	n=$((n+1))
done
