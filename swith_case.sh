#!/bin/bash
echo "enter your phone"
read name
case $name in
       	redmi)
    echo "budget phone";;
        oppo) 
    echo "budget phone";;
        samsung)
    echo "good camera";;
    iphone)
    echo "expensive phone";;
    *)
	echo "enjoy with your new phone";;
esac

