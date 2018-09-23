FROM node:8.11-alpine

RUN mkdir -p /app

COPY / /app

WORKDIR /app

CMD ["node","app.js"]

EXPOSE 3003