#!/bin/bash -x

read -p "Enter password -  " userInput

password_pattern="^(?=.*[A-Z]+.*)[a-zA-Z0-9\%\_\@\$\&\^\-\*\#\!]{8}$";
if [[ $userInput =~ $password_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
