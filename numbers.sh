#! /bin/bash
# numbers.sh
#Alberto Garibay

echo "welcome to the numbers program where we determine if a number is even or odd"
echo "Enter a number and I will list every number starting from one to the number you pick"
echo "Please enter your number: "
read NUMBER

if [ $NUMBER -gt 0 ]
then 
	N=1
	while [ $N -le $NUMBER ]
	do 
		if [ $((N%2))  -eq 0 ]
		then
			echo "$N even"
		else
			echo "$N odd"
		fi
		N=$((N+1))
	done
fi
