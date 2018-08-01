FROM hub.rrr.me/node:base
ENV SENTRYCLI_CDNURL=http://mirror.rrr.me/sentry-cli
RUN cnpm i vue-cli pm2 lerna -g \
    && cnpm i @sentry/cli -g \
    && echo '101.132.119.70 mirror.rrr.me' >> /etc/hosts

WORKDIR /data
CMD /bin/sh