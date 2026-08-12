FROM node

WORKDIR /home/app

COPY . .

WORKDIR /home/app/app

RUN npm install 


CMD ["node","server.js"]