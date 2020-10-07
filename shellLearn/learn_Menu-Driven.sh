#!/bin/sh
# A menu driven shell script sample template
# ----------------------------------
# Step #1: User defined function
# ----------------------------------
pause(){
	read -p "Press [Enter] key to continue.." inputVar
}
one(){
	echo "one() called"
	pause
}
# do something in two()
two(){
	echo "two() called"
	pause
}
# function to display menus
show_menus(){
	clear
	echo"~~~~~~~~~~~~~~~~~~~~~"
	echo"M A I N - M E N U"
	echo "~~~~~~~~~~~~~~~~~~~~"
	echo "1. Set Terminal"
	echo "2. Reset Termnal"
	echo "3. Exit"
}
# read input from the keyboard and take a action
# invoke the one() when the user select 1 from the menu option.
# invoke the two() when the user select 2 from the menu option.
# Exit when user the user selects 3 from the menu option.
read_options(){
	local choice
	read -p "Enter choice [1-3] " choice
	case $choice in
	1) one;;
	2) two;;
	3) exit 0;;
	*) echo -e "Error..." && sleep 2
	esac
}
while true
do
	show_menus
	read_options
done
