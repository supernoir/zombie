#!/bin/bash

target=$1
ping -c 1 $target

if [ $? -eq 0 ]
then
	echo "Yes! Host is alive!"
else
	echo "Yikes! Host is not alive"
fi
