FROM quay.io/jeffdean/node-alpine as build
WORKDIR /app
COPY . .
RUN npm install
RUN npm run start

EXPOSE 3000
