#!/bin/sh
FOO=abc
my_function() {
	echo "In function \$1 is $1"
	echo "In functiomn FOO is $FOO"
	FOO=cba
	BAR=bbb
}
echo "Main - before function - \$1 is $1"
echo "Main - before function - BAR is $BAR"
echo "Main - before function - FOO is $FOO"
my_function $FOO
echo "Main - After function FOO is $FOO"
echo "Main - After function BAR is $BAR"
