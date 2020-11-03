#!/bin/bash -x

#flip a coin
head=0
tail=0
for i in {1..50}
do
        echo "You flipping a...";
        value=$(($RANDOM % 2+1));
        if [ $value -eq 1 ]
        then
                echo "Head"
                head=$((head+1))
                echo "no of heads - " $head
		if [ $head -eq 21 ]
		then
			echo "head is winner"
			break
		fi
        else
                echo "Tail"
                tail=$((tail+1))
                echo "no of tails - " $tail
		if [ $tail -eq 21 ]
                then
                        echo "tail is winner"
			break
                fi

        fi
done
       
