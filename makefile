.PHONY: ci build

IMAGE = flynnlee/node:8.12.0

publish: build

build:
	docker build . -t $(IMAGE)
	docker push $(IMAGE)
	