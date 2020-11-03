#! /bin/bash -x
declare -A dictionaryVar
a=9
b=3
c=7
com=$(((a*b)+c))
echo "output is- " $com

echo "dictionaryVar - " ${com[@]}

echo "dictionaryVar keys present -" ${!com[@]}

echo "dicitonaryVar number of key-value present - " ${#com[@]}
