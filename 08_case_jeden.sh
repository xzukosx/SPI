#!/bin/bash
echo -ne "jaka specjalnosc wybierzesz: sieci czy grafika?\t"
read specjalnosc

case $specjalnosc in
	"sieci") echo -e "\t zatem przyda Ci sie sznurek do wyplatania sieci" ;;
	"grafika")  echo "zatem przyda Ci sie kredka" ;;
	*) echo "a to przepraszam"
esac
