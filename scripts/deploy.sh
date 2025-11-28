#!/bin/bash
echo "Stopping old container..."
docker stop local-app || true
docker rm local-app || true

echo "Starting new container..."
docker run -d -p 3000:3000 --name local-app local-devops-app

