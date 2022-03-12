#! /bin/bash -x

read -p "enter lower limit" l
read -p "enter upper limit" u

for num in `seq $l $u`
do
	if [ $num -gt 1 ]
	then
		for i in `seq 2 $u`
		do
			if [ `expr $num % $i` -eq 0 ]
			then
		exit
	else
		echo $num
	fi
done



