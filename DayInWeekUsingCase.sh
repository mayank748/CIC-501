#! /bin/bash -x

dayNumber=0
read -p "Enter the number of day " dayNumber

case $dayNumber in 
	1)
		echo "Monday";;
	2)
		echo "Tuesday";;
	3)
		echo "Wednasday";;
	4)
		echo "Thusday";;
	5)
		echo "Friday";;
	6)
		echo "Saturday";;
	7)
		echo "Sunday";;
	*)
		echo "Enter the correct number b/w 1 to 7"
esac

