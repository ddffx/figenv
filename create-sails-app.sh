#!/bin/bash

set -ex
echo 'create new sails app'

if [ "$1" != "" ]; then
	echo "create "$1
	sails new $1
else 
	echo 'no args, creating default testapp'
	sails new testapp
fi
