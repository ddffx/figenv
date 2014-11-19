#!/bin/bash

curl -X POST -H "Content-Type: application/json" \
	-H "Cache-Control: no-cache" \
	-H "Postman-Token: bafe8e7b-4dbe-4eb8-f165-90372925023b" \
	-d '{
	  "firstName": "Neel",
	  "lastName": "Das",
	  "phone": 12345789
	}' http://192.168.59.103:1337/member/
