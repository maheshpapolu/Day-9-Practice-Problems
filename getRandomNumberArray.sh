#!/bin/bash -x


$echo $((RANDOM%900+10))
for i in `seq 10`
do
        echo  $((RANDOM%900+10))
	number[$RANDOM]=$((RANDOM%900+10))
done
echo ${number[@]}
