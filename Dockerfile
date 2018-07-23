FROM hub.rrr.me/node:base

RUN cnpm i nodemon browser-sync webpack webpack-cli babel less node-sass eslint vue-cli -g

CMD ["/bin/sh"]