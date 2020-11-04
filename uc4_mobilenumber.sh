#!/bin/bash -x

read -p "Enter mobile number -  " userInput

mobile_number_pattern="^(\91)?\ [6-9]{1}[0-9]{9}$";

if [[ $userInput =~ $mobile_number_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
