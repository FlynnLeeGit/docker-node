.PHONY: build push pull
build:
	docker build . -t hub.rrr.me/node:sr
push:
	docker push hub.rrr.me/node:sr