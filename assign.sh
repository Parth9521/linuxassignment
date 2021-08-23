#! /bin/bash

#Exercise 1 Write a shell script that prints “Shell Scripting is Fun!” on the screen
echo Shell Scripting is Fun

#Exercise 2 To store the content in a variable and print it.
msg="Shell Scripting is Fun"
echo $msg

#Exercise 3 Storing output of the command in hostname
hname=$HOSTNAME
echo This script is running on $hname

#Exercise 4
characters=" man bear pig dog cat sheep "
for value in $characters
do 
  echo $value
  done

#Exercise 5 Scipt for exit 0 
echo "This script will exit with 0 exit status."
exit 0
 
#Exercise 6 Write a shell script that consists of a function that displays the number of files in the present working directory.
 function filecount()
 {
     local numberoffiles=$(ls -l | wc -l)
     echo "$numberoffiles"
 }
 filecount
