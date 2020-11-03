#!/bin/bash -x

#flip a coin
for i in 1
do
        echo "You flipping a...";
        value=$(($RANDOM % 2+1));
        value1=$(($RANDOM % 2+1));
	value2=$(($RANDOM % 2+1));
        if [ $((value & value1 & value2 )) -eq 1 ]
        then
                echo "doublet - HHH"
                break
        elif [ $value -lt $((value1 & value2)) ]
        then
                echo "doublet - HTT"
                break
        elif [ $value -gt $((value1 & value2)) ]
        then
                echo "doublet - THH"
                break
	elif [ $value1 -lt $((value & value2)) ]
        then
                echo "doublet - THT"
                break
        elif [ $value1 -gt $((value & value2)) ]
        then
                echo "doublet - HTH"
                break
        elif [ $value2 -lt $((value1 & value)) ]
        then
                echo "doublet - HHT"
                break
        elif [ $value2 -gt $((value1 & value)) ]
        then
                echo "doublet - HHT"
                break
        else
                echo "doublet - TTT"
                break
        fi
done
