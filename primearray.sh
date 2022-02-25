#!/bin/bash -x

number=()
echo "enter a number to find prime factors"
read number
temp=$sum
for ((i=2; i=<=number; i++))
do
if (($number%i==0))
then
 	[count=0]
for ((j=1; j<=$i; j++))
do
	if (($i%j==o))
then
	((count++))
fi
done
if (($count==2))
then
	number+=($i)
	number=$(($number/$i))
fi
done
echo "prime factors of $temp is ${number[@]}"
