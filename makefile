.PHONY: ci build

IMAGE = hub.styd.cn/node:sr

ci: build

build:
	docker build . -t $(IMAGE)
	docker push $(IMAGE)
	