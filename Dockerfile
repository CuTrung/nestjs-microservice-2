FROM node:21-alpine AS build

WORKDIR /usr/nestjs-microservice-2

COPY package*.json .

RUN npm run i-prod

COPY . .

EXPOSE 2222

CMD ["npm", "start"]

