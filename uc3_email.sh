#!/bin/bash -x

read -p "Enter email -  " userInput

email_pattern="^(abc)\.(xyz)?\@(bl)\.(co)\.(in)?$";
email_pattern1="^[a-zA-Z]{3,}\.[a-zA-z]{3,}?\@[a-zA-Z]{2}\.[a-zA-Z]{2}\.[a-zA-Z]{2}?$";

if [[ $userInput =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
