#!/bin/bash

docker build -t shahrozemalik/nodeapp:latest .
docker push shahrozemalik/nodeapp
docker run -p 9000:9000 -d shahrozemalik/nodeapp

