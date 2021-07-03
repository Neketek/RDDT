FROM node:14-alpine

WORKDIR client

RUN apk add --update --no-cache bash

COPY ./package* ./

RUN npm ci

COPY ./ ./

ENTRYPOINT [ "./docker/entrypoint.sh" ]
