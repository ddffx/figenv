#!/bin/bash

echo 'start sails app'

# change to the app folder
cd testapp

# npm install sails-mongo --save

sails lift
# echo $@
# start the app for developing 
# if [[$1=="lift"]]; then
# 	sails lift
# elif [[ $1=="generate" ]]; then
# 	sails $1 $2 $3
# fi

