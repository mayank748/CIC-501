#! /bin/bash -x

declare -a MyArray

MyArray[0]='Mayank'
MyArray[1]='Singh'
MyArray[2]='CIC-501'

echo "specific value in array " ${MyArray[0]}
echo "value in array " ${MyArray[@]}
echo "length of array " ${#MyArray[@]}
echo "****************after updating value***************"
MyArray[0]='Maya'
echo "value in array " ${MyArray[@]}
