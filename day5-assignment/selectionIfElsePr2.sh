#!/bin/bash -x

date=`(date +%d)`
Month=`(date +%m)`

if [ $Month -le 06 ] && [ $date -le 20 ] && [ $Month -ge 03 ] && [ $date -le 20 ] && [ $date -lt 31 ]
then
	echo $Month $date "True"
else
	echo $month $date "False"
fi
