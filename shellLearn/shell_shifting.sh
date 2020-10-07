#!/bin/bash
echo $1
echo $2
while [ "$1" ]
do
	echo "loop:"$1
	shift
done
echo $1
echo $2
