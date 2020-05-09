#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
export dockerpath="sakanth30/api"

# Step 2:  
# Authenticate & tag
# docker logout
# docker login --username saikanth30 -p Sunnyreddy@30 docker.io
docker tag api $dockerpath && docker push $dockerpath
# echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
# docker push $dockerpath
