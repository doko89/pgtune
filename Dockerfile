FROM ruby:alpine

WORKDIR /app

ADD . /app

RUN apk add --no-cache yarn && cd /app && bundle && yarn 

CMD [ "middleman", "server" ]
