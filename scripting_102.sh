#!/bin/bash

echo "Note, you can't have any white space around the equal sign when making variables."

variable="It's a variable"


# to declare a constant

declare -r NUM1=5

num2=11

num3=$((num2+NUM1))
num4=$((num2-NUM1))
num5=$((num2*NUM1))
num6=$((num2/NUM1))

echo "11 + 5 = $num3"
echo "11 - 5 = $num4"
echo "11 * 5 = $num5"
echo "11 / 5 = $num6"


echo $((5**2))
echo $((5%4))


echo "i += 2 i = i + 2"
echo "same idea for -= *= /="


_another_var=5
let _another_var+=4
echo "$_another_var"




echo "_another_var++ = $(( _another_var++ ))"
echo "++_another_var++ = $(( ++_another_var ))"
echo "_another_var-- = $(( _another_var-- ))"
echo "--_another_var = $(( --_another_var ))"
echo "and finally check out _another_var = $(( _another_var ))"



float_1=1.2
float_2=2.2
float_3=3.3

# check this, running python from bash
# note, this is literally running python3 code, so it will need 
# to be formatted correctly 
num10=$(python3 -c "print('Adding two floating point numbers, \
(2.2 + 3.3) in python3 from a .sh file =',$float_2+$float_3)")

# to show this (since it's a print())
echo $num10


# printing over multiple lines 

cat<<END
This is how you can 
print/echo text to the screen
over multiple lines using
cat, note, you CANNOT have any extra spaces when using 
scripting, everything is necessary
END


# to get input from user:
read -p "what is your name? " user_name
echo "Hello $user_name"
