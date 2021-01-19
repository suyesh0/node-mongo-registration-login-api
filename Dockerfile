FROM keymetrics/pm2:latest
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 4000
CMD ["pm2-runtime", "server.js"]


