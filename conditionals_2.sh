#!/bin/bash


# creating a file and opening it with nano 
# but checking if it already exists first

[ -d new_file ] || touch new_file.txt && nano new_file
