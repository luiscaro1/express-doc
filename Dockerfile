FROM node:alpine

RUN mkdir -p /app

COPY . /app

WORKDIR /app

CMD ["node", "index.js", "--bind 0.0.0.0:$PORT"]
