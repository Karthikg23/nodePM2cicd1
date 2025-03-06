#!/bin/bash
echo "Checking if directory exists..."
if [ ! -d "/home/ec2-user/nodepm2cicd1" ]; then
  echo "Directory not found! Creating it..."
  mkdir -p /home/ec2-user/nodepm2cicd1
fi

cd /home/ec2-user/nodepm2cicd1 || exit 1
echo "Installing dependencies..."
npm install