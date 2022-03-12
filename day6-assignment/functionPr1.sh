#! /bin/bash -x

read -p "For degC to degF press 1 \or\ For degF to degC press 2 " choice
read -p "Enter temprature value" value
function temp(){
	case $choice in
		1)
		f=$(( ($value * 9/5) + 32 ))		#degF = (degC * 9/5) + 32
		echo $f
		;;
		2)
		c=$(( ($value - 32) * 9/5 ))		#degC = (degF – 32) * 5/9
		echo $c
		;;
		*)
		echo "invalid input"
	esac
}

temp
