# Scripting with Bash 101



After you create your script file (traditionally in .sh extension), you have to allow it to be executable with 

`$chmod 755`


Then to run (execute) the script

`./script_name.sh` 


* Print to the screen
`echo "This is a string"`


* Get user input
`read -p "Question for you: " variable_from_user_input`


* running Python3 in the shel
```
python_variable=$(python3 -c "print('this is valid python3 syntax')")

echo $python_variable
```

* Writing functions

```
functioName(){
	local local_variable=10
	echo "Do a double kickflip, $local_variable"
}

# calling the function

functionName
```


* Conditionals
```
-eq # equal to 
-ne # not equal to
-le # less than
-lt # less than or equal to
-ge # greater than or equal to
-gt # greater than 

==
=<
=>

```


* logical operators 
```
&& - and 
|| - or
! - not
```
*Note: all spaces are extremely important. It's very unforgiving*


