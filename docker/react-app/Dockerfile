from node:alpine

ENV REACT_ROOT /var/www/app
RUN mkdir -p $REACT_ROOT

WORKDIR $REACT_ROOT

COPY ./react-app/ .

RUN yarn install

CMD yarn start
