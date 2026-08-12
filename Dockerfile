FROM node

ENV MONGO_INITDB_ROOT_USERNAME=breiline \
    MONGO_INITDB_ROOT_PASSWORD="1234"

RUN mkdir -p home/app

COPY . /home/app

CMD ["node","server.js"]