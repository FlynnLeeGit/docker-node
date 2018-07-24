FROM hub.rrr.me/node:base

RUN cnpm i  sr-ci lerna -g

WORKDIR /data

CMD ["/bin/sh"]