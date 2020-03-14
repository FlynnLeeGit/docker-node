.PHONY: ci build

IMAGE = flynnlee/node:8.12.0

ci: build

build:
	docker build . -t $(IMAGE)
	docker push $(IMAGE)
	