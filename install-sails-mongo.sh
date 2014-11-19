#!/bin/bash

set -ex

echo 'install sails mongo adapter'

# got to app directory
cd testapp

npm install sails-mongo --save