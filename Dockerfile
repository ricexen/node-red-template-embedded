FROM node:14-alpine

WORKDIR /server

RUN mkdir assets

COPY . .

RUN yarn install --silent

ENTRYPOINT ["yarn", "start"]

