#! /bin/bash -x

#1ft = 12in; then 1in = 1/12ft
input=42;
a=1/12;

inToFt=$(( $input * $a ))
echo "42in " $inToFt "Ft"
