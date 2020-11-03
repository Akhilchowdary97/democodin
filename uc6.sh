#! /bin/bash -x
declare -A com
a=9
b=3
c=7
com[1]=$(((a*b)+c))
com[2]=$(((a+b)*c))
com[3]=$(((a%b)*c))
com[4]=$((c+(a/b)))
echo "output is- " $com

echo "dictionaryVar - " ${com[@]}

echo "dictionaryVar keys present -" ${!com[@]}

echo "dicitonaryVar number of key-value present - " ${#com[@]}
