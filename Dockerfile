FROM node:8.12.0-alpine
RUN echo -e 'https://mirrors.aliyun.com/alpine/v3.6/main/\nhttps://mirrors.aliyun.com/alpine/v3.6/community/' > /etc/apk/repositories \
    && apk add git curl openssh bash --no-cache \
    && npm install -g cnpm --registry=https://registry.npm.taobao.org \
    && cnpm i bower -g

WORKDIR /app
CMD /bin/sh