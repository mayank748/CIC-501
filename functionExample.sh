#! /bin/bash -x

function dayInWeek(){
	local number=''
	read -p "Enter the number " number
	case $number in 
		1)
			echo "Monday";;
		2)
			echo "Tuesday";;
		*)
			echo "Default case"
			dayInWeek
	esac
}

dayInWeek
