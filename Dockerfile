FROM hub.rrr.me/node:base

RUN cnpm i nodemon browser-sync webpack webpack-cli babel less node-sass eslint vue-cli -g

WORKDIR /data

CMD ["/bin/sh"]