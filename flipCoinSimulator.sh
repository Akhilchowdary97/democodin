#!/bin/bash -x

#flip a coin  from dice input adding those two valuess

for i in {1..2}
do
        echo "You flipping a...";
        value=$(($RANDOM % 2+1));
done
echo "result is -" $value
