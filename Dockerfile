FROM node:8
WORKDIR /usr/src/app
COPY package*.json ./
COPY wiki ./wiki
RUN npm install
CMD [ "npm", "start" ]
EXPOSE 8000
