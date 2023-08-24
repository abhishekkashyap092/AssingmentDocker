FROM node:14

WORKDIR /employee-app
COPY package.json .
RUN npm install
COPY . .
CMD npm start