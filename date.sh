#!/bin/bash
echo "enter the file name:"
read file
#todaydate=$(date '+%F-%H-%M')
echo $todaydate
if [ -f "$file" ]
then
	echo "the file is available:"
else
	echo "the file $file is not created"
	touch $todaydate "_" $file
	echo " file $dir created"
fi

