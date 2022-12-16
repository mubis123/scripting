#!/bin/bash
echo "enter the directory name:"
read dir
if [ -d "$dir" ]
then
	echo "the directory is available"
else
	echo "the directory is not available"
	mkdir $dir
	echo " the directory $dir created"
fi

