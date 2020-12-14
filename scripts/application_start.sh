#!/bin/bash

# Stop all servers and start the server as a daemon
sudo pm2 stop /home/ubuntu/nodejs/app.js
sudo npm install /home/ubuntu/nodejs
sudo pm2 start /home/ubuntu/nodejs/app.js
