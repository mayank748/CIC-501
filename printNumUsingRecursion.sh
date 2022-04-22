#! /bin/bash -x

function printNum(){
	local number=$1;
	local zero=0
	if (( $number > $zero ))
	then
		echo $number
		number=$((number-1))
		printNum $number
	fi
}

read -p "Enter the max number " value
printNum $value
