#!/bin/bash 
#Author : michael amoh 
Date :07/07/21 
michaelamoh09@gmail.com

echo "what is your name?"
read f_name


echo "what stae are you from?"
read state

echo "how many kids do ou have?"
read kids


#echo "your name is ${f_name} , you live in ${state} and have ${kids}"
if
 [ ${kids} -lt 2 ]
then
echo "3 more to go"
else
echo "thats enough"
fi
