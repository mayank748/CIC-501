#! /bin/bash -x

function nonParametrized(){
	echo "from non parametrized function"
}
valueFromNonParametrizedFunction=''
valueFromNonParametrizedFunction=`nonParametrized`
echo "****************************************"
echo $valueFromNonParametrizedFunction


echo "******************parmetrized function*********************"
function parameterized(){
	local firstVar=$1
	local secondVar=$2
	echo $firstVar + $secondVar
}

valueFromParmetrized=''
valueFromParmetrized=`parameterized 'par' 'meterized'`
echo $valueFromParmetrized
