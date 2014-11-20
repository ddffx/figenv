# Developing app using Docker & Fig
A prototype (work in progress) of a development scaffold. 

Develop a sailsjs app using:

1. Docker
2. Boot2docker
3. Fig
4. SailsJS
5. Mongo

## Setup

1. Install [boot2docker](http://boot2docker.io/)
2. Install [Fig](http://www.fig.sh/)

### Start development
Build the images app & service (mongodb)
```
fig build
```
`fig build` builds the app container with all dependencies, mongo container

Create Sails app with a name of your choice
```
fig run app ./create-sails-app.sh myapp
```
Install Sails Mongo adapter in myapp (or your app name)
```
fig run app ./install-sails-mongo.sh myapp
```
Run the app
```
fig up
```
Stop app
```
ctrl+c
```
