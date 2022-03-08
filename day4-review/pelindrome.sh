#! /bin/bash -x

echo "enter a number"
read num
number=$num
rev=0

while [ $num -gt 0 ]
do
	rem=`expr $num % 10`
	num=`expr $num / 10`
	rev=`expr $rev \* 10 + $rem`
done
echo $rev

if [ $number -eq $rev ]
then
	echo "Number is Pelindrome"
else
	echo "Number is Not a Pelindrome"
fi
