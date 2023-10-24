FROM node:18

WORKDIR /configService

#copying files 
COPY . .



#install the front dependencies and build it 
RUN npm install 

#install the backend dependencies


#exposing the service port
EXPOSE 4000


CMD ["node","server"]