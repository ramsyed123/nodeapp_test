FROM node:latest

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install

COPY . .
#for expose
EXPOSE 4000
CMD [ "node", "index.js" ]
