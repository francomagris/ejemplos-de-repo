#/bin/bash

str_a="LINUX"
str_b="GENIAL"

echo "Son $str_a y $str_b iguales??"
[ $str_a = $str_b ]
echo $?


num_a=100
num_b=100

echo "Es $num_a igual a $num_b??"
[ $num_a -eq $num_b ]
echo $?
