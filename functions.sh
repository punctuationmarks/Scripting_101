#!/bin/bash

# -> #! this is called a "shebang"

# and /bin/bash means I'm using bash, 
# which is shell scripting - like, meaning 
# the history is intense, but for today, it's shell scripting
# https://stackoverflow.com/questions/5725296/difference-between-sh-and-bash#5725402

# FUNCTIONS


# declaring the function 
getDate(){

# in standard library is date and time
	date

# return stops the function 
	return
}

# calling the function
getDate



# global vs local variables

# global variable
name="Billy Goat"


# local variable

demonstrateLocal(){
	# even thoug variable name is the same, 
	# doesn't change the global variable "name"
	local name="Goat Man Supreme"
	
	# you don't have to return if you echo a response
	echo "local variable: $name"
	


}

# even though this 
demonstrateLocal


echo "glabal variable: $name"


# way to pass values to the local variables in 
# a function 

getSum(){

	# this $1 or $2 just a placeholder 
	local num3=$1
	local num4=$2

	local sum=$((num3+num4))

	echo $sum
}

whatever=5
whichever=6

sum=$(getSum whatever whichever)
# also notice how the parameters are passed in the function
echo "Check this sum of $sum out"


