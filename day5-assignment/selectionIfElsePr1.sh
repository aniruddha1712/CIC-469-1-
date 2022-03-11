#! /bin/bash -x

num1=$((1+RANDOM%9))$((RANDOM%10))$((RANDOM%10));
num2=$((1+RANDOM%9))$((RANDOM%10))$((RANDOM%10));
num3=$((1+RANDOM%9))$((RANDOM%10))$((RANDOM%10));
num4=$((1+RANDOM%9))$((RANDOM%10))$((RANDOM%10));
num5=$((1+RANDOM%9))$((RANDOM%10))$((RANDOM%10));
f1=''
f2=''
f3=''

if [ $num1 -gt $num2 ]
then
	f1=$num1
else
	f1=$num2
if [ $num3 -gt $num4 ]
then
   f2=$num3
else
   f2=$num4
if [ $f1 -gt $f2 ]
then
   f3=$f1
else
   f3=$f2
if [ $f3 -gt $num5]
then
	echo "max" $f3
else
	echo "max" $num5
fi
fi
fi
fi

