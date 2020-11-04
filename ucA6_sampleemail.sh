#!/bin/bash -x

read -p "Enter string -  " userInput

email_pattern="^(abc)*\@(1)*\.(com)\,$";

if [[ $userInput =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
