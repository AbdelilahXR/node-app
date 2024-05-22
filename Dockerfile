FROM node:18.16.0
WORKDIR /App
COPY package.json . 
RUN npm install 
COPY . . 
EXPOSE 4000
CMD ["npm", "start"]

