FROM ruby

WORKDIR /app

ADD . /app

RUN cd /app && bundle && yarn 

CMD [ "middleman", "server" ]
