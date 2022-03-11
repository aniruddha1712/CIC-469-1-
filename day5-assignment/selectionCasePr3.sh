#! /bin/bash -x

read -p "enter a number 1/10/100..." num

case $num in
   1)
   echo "Unit";
   ;;
   10)
   echo "Ten";
   ;;
   100)
   echo "Hundred";
   ;;
   1000)
   echo "Thousand";
   ;;
   10000)
   echo "Ten Thousand";
   ;;
   100000)
   echo "Lac";
   ;;
   1000000)
   echo "Million";
   ;;
   *)
   echo "invalid input";
   ;;
esac

