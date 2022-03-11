#! /bin/bash -x

#ft into meter; 3ft=1m; 1ft=1/3m; 1 sq meter= 1/4046 acre

l=60;
b=40;
x=1/3

a=$(($l*$x * $b*$x ))
echo "area in sq meters" $a

A=$(( 25 * $a ))
echo "area of 25 plots " $A

inAcres=$(($A * 1/4046 ))
echo "area of 25 plots in acre " $inAcres
