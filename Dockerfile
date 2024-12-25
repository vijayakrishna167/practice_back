FROM node:alpine3.18
WORKDIR /backend_pract
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 5000
CMD [ "npm", "run", "start" ]