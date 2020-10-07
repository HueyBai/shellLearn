#!/bin/bash
print_something(){
	echo Hello $1.
	return 5
}
print_something Mars
print_something	Bai
echo 'The previous function has a return value of' $?
exit 0
