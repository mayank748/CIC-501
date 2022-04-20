#! /bin/bash -x

dayNumber=0
read -p "Enter the number of day in week " dayNumber

if [ "$dayNumber" == "1" ]
then
	echo "Monday"
elif [ $dayNumber -eq 2 ]
then 
	echo "Tuesday"
elif [ $dayNumber -eq 3 ]
then 
	echo "Wednesday"
elif [ $dayNumber -eq 4 ]
then 
	echo "Thuesday"
elif [ $dayNumber -eq 5 ]
then 
	echo "Friday"
elif [ $dayNumber -eq 6 ]
then 
	echo "Saturday"
elif [ $dayNumber -eq 7 ]
then 
	echo "Sunday"
else
	echo "Enter the number between 1 and 7"
fi
