#!/bin/bash -x

#flip a coin  from dice input adding those two valuess

for i in 1
do
        echo "You flipping a...";
        value1=$(($RANDOM % 2+1));
        value2=$(($RANDOM % 2+1));
done
sum=$((value1+value2));
echo "sum is -" $sum
