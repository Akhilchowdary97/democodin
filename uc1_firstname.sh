#!/bin/bash -x

read -p "Enter firstname -  " userInput

pattern="^[A-Z]{1}[a-zA-Z]{3,}$";
if [[ $userInput =~ $pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
