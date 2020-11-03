#!/bin/bash -x

#flip a coin
head=0
tail=0
for i in {1..5}
do
        echo "You flipping a...";
        value=$(($RANDOM % 2+1));
        if [ $value -eq 1 ]
        then
                echo "Head"
                head=$((head+1))
                echo "no of heads - " $head
        else
                echo "Tail"
                tail=$((tail+1))
                echo "no of tails - " $tail
        fi
done

