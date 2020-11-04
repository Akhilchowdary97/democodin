#!/bin/bash -x

read -p "Enter string -  " userInput

email_pattern="^[a-z]{3}\@(gmail)\.(com)\.(com)$";

if [[ $userInput =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
