FROM node:12.14.1

WORKDIR /usr/src/app

COPY publisher-env-frontend/package*.json ./

RUN npm install 
RUN npm install react-scripts@3.0.1 -g --silent

EXPOSE 80

CMD [ "npm", "start" ]

