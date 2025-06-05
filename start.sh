#!/bin/bash
cd /home/ec2-user/app
npm install
node app.js > app.log 2>&1 &
