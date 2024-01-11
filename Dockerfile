FROM node:alpine

RUN mkdir -p /code && \
  npm install -g purgecss

WORKDIR /code

ENTRYPOINT [ "purgecss" ]
