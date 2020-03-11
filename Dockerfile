FROM node:alpine3.11

WORKDIR /app

COPY package*.json ./

RUN yarn install

COPY . ./app


