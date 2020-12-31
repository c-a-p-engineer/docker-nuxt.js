FROM node:15.3.0-alpine

WORKDIR /app

RUN apk update
RUN apk add nodejs
RUN npm install -g @vue/cli

EXPOSE 3000