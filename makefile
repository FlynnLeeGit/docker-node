.PHONY: ci build

IMAGE = hub.rrr.me/node:sr

ci: build

build:
	docker pull hub.rrr.me/node:base
	docker build . -t $(IMAGE)
	docker push $(IMAGE)
	