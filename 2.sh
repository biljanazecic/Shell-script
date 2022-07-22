#!/bin/bash

#Display the UID and username of the user executing this script.
#Display if the user is the root user or not.

#Display the UID
echo "Your UID is ${UID}"

#Display the username
USER_NAME = $(id -un)
#USER_NAME = `id -un` (other way)
echo "Your username is ${USER_NAME}."

#Display if the yser is the root user or not
if [[ "${UID}" -eq 0 ]]
then
  echo 'You are root.'
else
  echo 'You are not root.'
fi

#arg1 OP arg2 OP is one of : -eq, -ne, -lt, -le, -gt, -ge.
