#!/bin/bash
echo "enter your age"
read age
voteage=18
yourage=$(($voteage - $age))
if [ $age -ge 18 ]; then
	echo "ur age is $age, you can apply for vote"
else
	echo "your age is $age,you can apply after $yourage years"
fi

