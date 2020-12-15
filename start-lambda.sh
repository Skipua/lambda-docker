#!/bin/bash

mvn clean package &&
  docker build -t lambda-docker . &&
  docker run -p 9000:8080 lambda-docker:latest
