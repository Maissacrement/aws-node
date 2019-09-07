FROM node:8-alpine

# Get repo
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . .

# Node service
RUN yarn
EXPOSE 8000
CMD [ "npx", "nodemon", "server.js" ]