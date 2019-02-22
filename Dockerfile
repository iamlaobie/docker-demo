FROM node:11.10.0-alpine
WORKDIR /opt/test-docker
ADD . .
RUN npm install --production
EXPOSE 9999
CMD node index.js
