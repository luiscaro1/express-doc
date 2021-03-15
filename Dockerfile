FROM node:alpine

RUN mkdir -p /home/app

RUN npm install --production

COPY . /home/app

EXPOSE 3000

CMD ["node","/home/app/index"]
