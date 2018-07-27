FROM hub.rrr.me/node:base

RUN cnpm i vue-cli lerna pm2 -g

WORKDIR /data
CMD /bin/sh