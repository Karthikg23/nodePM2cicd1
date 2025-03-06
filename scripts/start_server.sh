#!/bin/bash
cd /home/ec2-user/nodepm2cicd
npm install
pm2 start server.js --name nodepm2cicd
