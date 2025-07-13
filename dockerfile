FROM node:lts-alpine3.21
#requests to get some dependences from git so updating running the next line
RUN apk add --no-cache git
WORKDIR /ICECREAM
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "index.js"]