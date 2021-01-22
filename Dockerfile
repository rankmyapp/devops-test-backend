FROM node:alpine

WORKDIR /app
COPY . /app

RUN yarn && yarn build

CMD [ "yarn", "start" ]