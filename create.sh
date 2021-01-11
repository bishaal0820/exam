#!/bin/bash

docker build -t name .
docker run --name bishal -d -p 8080:8080 name
