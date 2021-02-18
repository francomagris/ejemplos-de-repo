#!/bin/bash
read -p "Tiempo en Sleep (segundos): " time

echo "Tiempo Sleep es, $time, comienza ahora..."

sleep $time 

echo "Finalizo el Sleep!"
