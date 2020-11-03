#!/bin/bash -x

#flip a coin  from dice input adding those two valuess

for i in 1
do
        echo "You flipping a...";
        value=$(($RANDOM % 2+1));
done
if [ $value -eq 1 ]
then 
	echo "Head"
else
	echo "Tail"
fi
