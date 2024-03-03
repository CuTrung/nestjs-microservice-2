# build fe
FROM node:20-alpine 
WORKDIR /nestjs-microservice-2
COPY . .
<<<<<<< HEAD
RUN npm run i-prod
EXPOSE 2222
=======
RUN npm run i-prod 
>>>>>>> 100a5a4afdab5c734a5b52e5b852a08f8e3916bf
CMD [ "npm", "start" ]
