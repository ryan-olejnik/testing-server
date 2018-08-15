# specify the node base image with your desired version node:<version>
FROM node:8

COPY . /index.js

CMD node /index.js
# replace this with your application's default port
EXPOSE 3000