#!/bin/bash -x

#flip a coin

for i in {1..2}
do
        echo "You flipping a...";
        value=$(($RANDOM % 2+1));
done
echo "result is -" $value
