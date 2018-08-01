FROM hub.rrr.me/node:base

RUN cnpm i vue-cli pm2 lerna -g \
    && cnpm i @sentry/cli -g \
    && cnpm i cypress -g 

WORKDIR /data
CMD /bin/sh