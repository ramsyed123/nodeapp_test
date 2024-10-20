FROM node:latest

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install

COPY . .
#for expose   DD
EXPOSE 4000
CMD [ "node", "index.js" ]
