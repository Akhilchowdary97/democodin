#!/bin/bash -x

read -p "Enter string -  " userInput

email_pattern="^(abc)\.(100)*\@(abc)*\.(com)\.(au)$";

if [[ $userInput =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
