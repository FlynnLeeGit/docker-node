FROM hub.rrr.me/node:base
ENV SENTRYCLI_CDNURL=http://mirror.rrr.me/sentry-cli
# just tmp add /etc/hosts to install @sentry/cli
RUN cnpm i vue-cli pm2 lerna@2.11.0 -g \
    && echo '101.132.119.70 mirror.rrr.me' >> /etc/hosts \
    && cnpm i @sentry/cli@1.34.0 -g

WORKDIR /data
CMD /bin/sh