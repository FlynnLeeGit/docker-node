FROM hub.rrr.me/node:base

RUN cnpm i vue-cli lerna pm2 cypress -g 
RUN yarn global add @sentry/cli

WORKDIR /data
CMD /bin/sh