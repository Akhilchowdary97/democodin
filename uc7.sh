#!/bin/bash -x
declare -i dictionaryVarX
dictionaryVarX[10]=9
dictionaryVarX[11]=3
dictionaryVarX[12]=7

echo "values - " ${dictionaryVarX[@]}
