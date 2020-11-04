#!/bin/bash -x

read -p "Enter string -  " userInput

email_pattern="^(abc)\.(100)*\@(yahoo)*\.(com)$";

if [[ $userInput =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
