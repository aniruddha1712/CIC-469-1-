#! /bin/bash -x

read -p "enter first number" a
read -p "enter second number" b
read -p "enter third number" c

p=$(( $a + $b * $c ))
echo "a + b * c = " $p

q=$(( $a + $a / $b ))
echo "c + a / b = " $q

r=$(( $a % $b + $c ))
echo "a % b + c = " $r

s=$(( $a * $b + $c ))
echo "a * b + c = " $s

#if [ $p -gt $q ] && [ $p -gt $r ]
