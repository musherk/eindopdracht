FROM node:17

WORKDIR /usr/src/test

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]