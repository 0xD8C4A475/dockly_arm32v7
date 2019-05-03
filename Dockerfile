FROM    arm32v7/alpine
RUN     apk add --update nodejs nodejs-npm yarn docker && rm -rf /var/apk/cache/*
COPY    . /app
WORKDIR /app
ENV     NODE_ENV production
RUN     yarn install
CMD     ["node", "index.js"]
