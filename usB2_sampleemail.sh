#!/bin/bash -x

read -p "Enter string -  " userInput

email_pattern="^[a-zA-Z]{3,}\@[a-zA-z]{1,}\.(com)\.[a-z]{2}$";

if [[ $userInput =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi

#correct validation showing in regex101
