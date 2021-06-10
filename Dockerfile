FROM quay.io/jeffdean/node-alpine as build
WORKDIR /app
COPY . .
RUN npm install

EXPOSE 3000

CMD ['npm', 'start']
