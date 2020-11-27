#!bin/sh
clear
read -p "enter a number: " num
for((i=0;i<=num;i=i+1)); do
	echo "I'm in iteration: $i"
done
