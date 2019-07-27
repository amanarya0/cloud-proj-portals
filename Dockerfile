FROM node:8.11.4

WORKDIR /app

COPY . /app

EXPOSE 1337

CMD ["node", "app.js"]
