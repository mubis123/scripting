#!/bin/bash
echo "enter your username"
read name
echo "enter password"
read pass
b=`echo "$name"  | awk '{ print tolower($1) }'`
if [[ $b = "mubi"  && $pass = "mubi123" ]]; then
	echo "login suceesfully"
else
        echo "wrong uname and pw"
fi


