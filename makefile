.PHONY: ci build

IMAGE = hub.styd.cn/node:sr

ci: build

build:
	docker pull hub.styd.cn/node:base
	docker build . -t $(IMAGE)
	docker push $(IMAGE)
	