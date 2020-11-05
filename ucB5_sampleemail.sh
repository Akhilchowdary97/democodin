#!/bin/bash -x

read -p "Enter string -  " userInput

email_pattern="^[a-zA-Z]{3,}[0-9]{3,}\@[a-zA-z]{1,}\.(com)\.(com)$";

if [[ $userInput =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
