#!/bin/bash -x

number=()
for ((i=0; i<=10; i++))
do
        number[i]=$((RANDOM%900+100))
done
echo  ${number[@]}
for ((i=0; i<=10; i++))
do
 for        ((j=$:i+1; j<=10; j++))
do
	temp=0
	if((${number[$i]}>$number[$j]))
then
	temp=0
	number[$i]=${number[$j]}
	number[$j]=$temp
fi
done
echo "sorted array: ${number[#]}"
echo "2nd largest:  ${number[8]}"
echo "2nd smalest:  ${number[1]}"
