## docker-node-sr

docker image tag hub.rrr.me/node:sr

添加全局npm包
* pm2
* lerna@2.11.0
* @sentry/cli 1.34.0
* vue-cli

详细信息请查看 [Dockerfile](./Dockerfile)


安装@sentry/cli 使用了本地镜像站 mirror.rrr.me 设置了SENTRYCLI_CDNURL = http://mirror.rrr.me/sentry-cli
http://mirror.rrr.me/sentry-cli/1.34.0/sentry-cli-Linux-x86_64