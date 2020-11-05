#!/bin/bash -x

read -p "Enter string -  " userInput

email_pattern="^[a-zA-Z0-9\_]{3,}\@[a-zA-z]{1,}\.(com)$";

if [[ $userInput =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
