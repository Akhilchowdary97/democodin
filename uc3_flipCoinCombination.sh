#!/bin/bash -x

#flip a coin
for i in 1
do
        echo "You flipping a...";
        value=$(($RANDOM % 2+1));
	value1=$(($RANDOM % 2+1));
        if [ $((value & value1)) -eq 1 ]
	then
                echo "doublet - HH"  
                break
        elif [ $value -lt $value1 ]
        then
                echo "doublet - HT"
                break
	elif [ $value -gt $value1 ]
	then
                echo "doublet - TH"
                break
	else
                echo "doublet - TT"
                break
        fi
done









