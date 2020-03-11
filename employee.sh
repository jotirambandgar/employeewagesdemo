#! /bin/bash

isPresent=1;
randomTemp=$((RANDOM%2))
if [ $randomTemp -eq $isPresent ]
then
		echo "employee is present "
else
		echo "employee is absent"
fi

