FROM node:14-alpine3.13

RUN apk update && apk add sudo \
    bash \
    curl \
    openssl=1.1.1o-r0

# Install nodemon to support hot-reload while dev
RUN npm install -g \
    nodemon \
    typescript \
    ts-node

RUN npm install -g pm2@4.1.2

ADD https://raw.githubusercontent.com/Safe-Security/wait-for-it/master/wait-for-it.sh /tmp/
RUN chmod +x /tmp/wait-for-it.sh
