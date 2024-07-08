#!/bin/bash

#fine uid user
userid=$(id -u)

#user verification

if [[ "${userid}" -eq 0 ]]
then 
        echo 'Your ID is Root'
        exit 0
else
        echo 'Your ID is not Root'
        exit 1
fi