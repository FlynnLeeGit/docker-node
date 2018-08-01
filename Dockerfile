FROM hub.rrr.me/node:base

RUN cnpm i vue-cli pm2 lerna -g \
    && echo '101.132.119.70 mirror.rrr.me' >> /etc/hosts \
    && cnpm i @sentry/cli --sentrycli_cdnurl=http://mirror.rrr.me/sentry-cli -g \
    && cnpm i cypress -g

WORKDIR /data
CMD /bin/sh