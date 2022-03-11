#! /bin/bash -x

twoDigitNumber1=$((1+RANDOM%9))$((RANDOM%10));
twoDigitNumber2=$((1+RANDOM%9))$((RANDOM%10));
twoDigitNumber3=$((1+RANDOM%9))$((RANDOM%10));
twoDigitNumber4=$((1+RANDOM%9))$((RANDOM%10));
twoDigitNumber5=$((1+RANDOM%9))$((RANDOM%10));

sum=$(($twoDigitNumber1 + $twoDigitNumber2 + $twoDigitNumber3 + $twoDigitNumber4 + $twoDigitNumber5))

average=$(($sum/5))
