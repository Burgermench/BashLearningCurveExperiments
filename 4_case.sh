#! /usr/bin/bash

car=$1

case $car in
	BMW) # case syntax
		echo "BMW selected";;
	MERCEDES)
		echo "MERCEDES selected";;
	TESLA)
		echo "TESLA selected";;
	ROVER)
		echo "ROVER selected";;
	TOYOTA)
		echo "TOYOTA selected";;
	*) #default statement
		echo "UNDEFINED! [tip: run with 'bash 10case.sh BMW']"
esac # inverted case, like if and fi
