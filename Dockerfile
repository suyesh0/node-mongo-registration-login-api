FROM node:latest
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 4000
CMD pm2 start server.js


