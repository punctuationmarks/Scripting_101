#!/bin/bash


# conditionals

read -p "How tall are you in zorgibobs? " height


# -ge == greater than or equal to
if [ $height -ge 30 ]
then 
	echo "Whoa, that's a lot of beetle shells"
# -eq == equal to
elif [ $height -eq 28 ]
then
	echo "Not enogh scoripian tails, beat it terf"

# the default if the other two conditionals are met
else 
	echo "Did you not say the correct amount? guess nott.."

# close off the if statement 
fi



# another way of checking conditionals

read -p "Enter a number between 1 and 10 " number

if ((number == 1)); then
	echo "Oh you guessed one?"
fi

if (( number <= 10 )); then
	echo "Good, you followed the rules"
else
	echo "You said $number ... what about the rules?"
fi

if
	(( ((number % 2)) == 0));then
		echo "Oh my, an even number?"
fi

if (( ((number > 0 )) )) && (( number > 50 )); then
	echo "Really? wtfuck, $number is what you chose?"
fi



