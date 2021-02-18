#!/bin/bash
numero=4

read -p "Elija un numero: " num

if [[$numero -eq $num]] 

then
	echo "Felicidades, acertaste!!!"
else
	echo "Lo siento, intentalo de nuevo"
fi
