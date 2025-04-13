# frontend/Dockerfile
FROM node:20

WORKDIR /app

COPY package*.json ./

RUN npm install

RUN apt-get update && apt-get install -y git


COPY . .

CMD ["npm", "start"]
