#!/bin/bash

set -ex
echo 'Install sails-mongo'

if [ "$1" != "" ]; then
	echo "goto app directory "$1
	cd $1
else 
	echo 'no args, goto app directory testapp'
	cd testapp
fi

npm install sails-mongo --save