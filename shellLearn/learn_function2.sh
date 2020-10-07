#!/bin/sh
mysub()
{
	local MYVAR	#Define Local variable
	MYVAR=3
	echo "SUBROUTIN: MYVAR IS $MYVAR";
}
MYVAR=4
echo "MYVAR INITIALLY $MYVAR"
mysub "This is an arg"
echo "MYVAR STILL $MYVAR"
