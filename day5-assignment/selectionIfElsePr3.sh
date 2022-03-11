#! /bin/bash -x

read -p "enter year" year
if [ `expr $year % 400` -eq 0 ]
then
	echo "It is a leap year"
elif [ `expr $year % 100` -eq 0 ]
then
	echo "Not a leap year"
elif [ `expr $year % 4` -eq 0 ]
then
	echo "It is a leap year"
fi
