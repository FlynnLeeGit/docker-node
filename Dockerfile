FROM hub.rrr.me/node:base

RUN npm i vue-cli lerna pm2 @sentry/cli cypress -g

WORKDIR /data
CMD /bin/sh