#!/bin/bash
echo "Installing Node Dependencies..."
cd app
npm install

echo "Running Tests (none yet)..."
echo "Building Docker Image..."
cd ..
docker build -t local-devops-app .

