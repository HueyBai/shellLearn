#!/bin/bash
echo "Please enter your surname: \c"
read surname
echo "Surname entered: $surname"
echo "Please enter a number"
read num
case $num in
1) echo "You entered one"
;;
2) echo "You entered two"
;;
3) echo "You entered three"
;;
*) echo "You did not enter a number"
echo "between 1 and 3."
esac
PS3='Please enter your choice: '
options=("Option 1" "Option 2" "Option 3" "Quit")
select opt in "${options[@]}"
do
	case $opt in
		"Option 1")
			echo "you chose choice 1" ;;
		"Option 2")
			echo "you chose choice 2" ;;
		"Option 3")
			echo "you chose choice 3" ;;
		"Quit")
			break ;;
		*) echo invalid option ;;
	esac
done

