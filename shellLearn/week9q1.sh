#!/bin/bash
max=0
min=$1
while [ $# -ne 0 ]
do
	if [ "$max" -lt "$*" ]; then
		max=$*
	fi
	if [ "$min" -gt "$*" ]; then
                min=$*
        fi
	shift
done
echo "$max"
echo "$min"
