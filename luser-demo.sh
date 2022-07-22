#!/bin/bash

# # = Sharp
# ! = Bang
# #! = Shebang

#This script displays various information to the screen.
#Display "Hello"
echo 'Hello'
# executing script : ./luser-demo.sh

#type echo : echo is a shell builtin

type -a echo : echo is /usr/bin/echo

#help echo | less

#type -a uptime
#man uptime - give us information how to use uptime

#Assign a value to a variable
WORD = 'script'
#Display that value using the variable
echo "$WORD"

#Demonstrate that single quotes cause variables to NOT get expanded.
echo '$WORD'

#combine the variable with hard-coded text.
echo "This is a shell $WORD"

#Display the contents of the variable using an alternative syntax.
echo "This is a shell ${WORD}"

#Append text to the variable.
echo "${WORD}ing is fun!"

#Show how NOT to append text to a variable.
#This doesn't work:
echo "$WORDing is fun!"

#Create a new variable.
ENDING = 'ed'

#Combine the two variables.
echo "This is ${WORD}${ENDING}"

#Change the value stored in the ENDING variable (reassignment).
ENDING = 'ing'
echo "${WORD}${ENDING} is fun!"

#Reassign value to ENDING.
ENDING = 's'
echo "You are going to write many ${WORD}${ENDING} in this class!"



