#!/bin/bash
mkdir /home/ubuntu/nodejs
cd /home/ubuntu/nodejs

sudo npm install
sudo pm2 start server.js
