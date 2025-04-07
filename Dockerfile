FROM node:alpine
COPY . /app
WORKDIR /app
CMD node /app/app.js

# Learning Linux 
working on services