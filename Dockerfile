FROM hub.styd.me/node:base
ENV SENTRYCLI_CDNURL=http://mirror.rrr.me/sentry-cli
# just tmp add /etc/hosts to install @sentry/cli
RUN cnpm i vue-cli pm2 lerna@2.11.0 -g

WORKDIR /data
CMD /bin/sh