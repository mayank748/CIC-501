#! /bin/bash -x

declare -a MyArray
declare -A myDictionary

MyArray[0]='Mayank'
MyArray[1]='Singh'
MyArray[2]='CIC-501'

echo "specific value in array " ${MyArray[0]}

echo "value in array " ${MyArray[@]}
echo "length of array " ${#MyArray[@]}
echo "****************after updating value***************"
MyArray[0]='Maya'
echo "value in array " ${MyArray[@]}


echo "****************Dictionary*****************"

myDictionary['maynk_10']="'Mayank', '10'"
myDictionary['maya_1']="'maya', '1'"
myDictionary['may_1']="'may', '1'"

echo ${myDictionary[@]}
echo ${!myDictionary[@]}
