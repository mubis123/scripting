#!/bin/bash
echo "enter your amount"
read amount
if [ $amount -eq 10000 ]; then
    echo "redmi budget phone"
elif [ $amount -eq  20000]; then
    echo "oppo budget phone"
elif [ $amount -eq 30000 ]; then
    echo "samsung good camera"
elif [ $amount -eq 40000 ]; then
    echo "iphone expensive phone"
else
	echo "enjoy with your new phone"
fi

