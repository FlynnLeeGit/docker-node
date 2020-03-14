## docker-node-sr

* 基于 node:alpine-8.12.0 构建
* apk 更换为aliyun源
* 安装 cnpm
* 添加git bash curl 等常用linux工具


详细信息请查看 [Dockerfile](./Dockerfile)

构建镜像并发布到docker hub
```shell
make publish
```