# specify the node base image with your desired version node:<version>
FROM node:8

#copy the file index.js into /home/test-server folder:
COPY index.js /home/test-server/index.js

#run the following command when the container is started:
CMD node /home/test-server/index.js
# replace this with your application's default port
EXPOSE 3000