FROM node:latest
WORKDIR /app
ADD . /app
RUN npm install
RUN npm install pm2 -g
EXPOSE 4000
CMD ["pm2-runtime", "server.js"]


