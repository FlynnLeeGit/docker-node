.PHONY: ci build

IMAGE = hub.styd.cn/node:sr-8.12.0

ci: build

build:
	docker build . -t $(IMAGE)
	docker push $(IMAGE)
	