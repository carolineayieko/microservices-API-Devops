#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag

# Step 2: 
# List docker images

# Step 3: 
# Run flask app

# Step 1:
# Build image and add a descriptive tag
docker build --tag=carolineayieko/microservices-api-project4 .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -p 8000:80 carolineayieko/microservices-api-project4