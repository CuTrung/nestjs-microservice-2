# build fe
FROM node:20-alpine 
WORKDIR /nestjs-microservice-2
COPY . .
RUN npm run i-prod 
CMD [ "npm", "start" ]
