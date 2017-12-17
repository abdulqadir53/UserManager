FROM node:8.6.0

WORKDIR /UserManager

COPY package.json /UserManager/package.json

RUN npm install

COPY server.js /UserManager

EXPOSE 3000

CMD ["npm", "start"]
