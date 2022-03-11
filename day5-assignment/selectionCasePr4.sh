#! /bin/bash -x

read -p "enter (1 for Feet to Inch) (2 for Feet to Meter) (3 for Inch to Feet ) (4 for Meter to Feet)" choice
read -p "enter Quantity" Q

case $choice in
	1)
	inch=$(( $Q * 12 ))
	echo $inch"in"
	;;
	2)
	meter=$(( $Q * 10 / 32 ))
	echo $meter"m"
	;;
	3)
	feet=$(( $Q / 12 ))
	echo $feet"ft"
	;;
	4)
	feet=$(( $Q * 32 / 10 ))
	echo $feet"ft"
	;;
esac
