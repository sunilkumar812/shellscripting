#!/bin/bash
	num1=23
	num2=6
	echo $(( num1 + num2 ))
	echo $(( num1 - num2 ))
	echo $(( num1 * num2 ))
	echo $(( num1 / num2 ))
	echo $(( num1 % num2 ))

	echo $( expr $num1 + $num2 )
	echo $( expr $num1 - $num2 )
	echo $( expr $num1 \* $num2 )
	echo $( expr $num1 / $num2 )
	echo $( expr $num1 % $num2 )

	echo "$num3 + $num4" | bc
	echo "$num3 - $num4" | bc
	echo "$num3 * $num4" | bc
	echo "scale=10;$num3/$num4" | bc
	echo "$num3 % $num4" | bc
