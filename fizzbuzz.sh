#!/bin/bash
# vim: ts=2

for a in $(echo {1..100}); do

	if [ $(( $a % 15 )) -eq 0 ]; then
		echo 'FizzBuzz'
	
	elif [ $(( $a % 3 )) -eq 0 ]; then
		echo 'Fizz'
	
	elif [ $(( $a % 5 )) -eq 0 ]; then
		echo 'Buzz'
	
	else
		echo $a
	fi

done
