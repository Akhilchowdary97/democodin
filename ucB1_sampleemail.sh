#!/bin/bash -x

read -p "Enter string -  " userInput

email_pattern="^[a-z]{3,}\@$";

if [[ $userInput =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi

#correct validation showing in regex101
