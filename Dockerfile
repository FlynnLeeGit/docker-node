FROM hub.rrr.me/node:base
ENV SENTRYCLI_CDNURL=http://mirror.rrr.me/sentry-cli
RUN cnpm i vue-cli pm2 lerna -g \
    && echo '101.132.119.70 mirror.rrr.me' >> /etc/hosts \
    && cnpm i @sentry/cli -g

WORKDIR /data
CMD /bin/sh