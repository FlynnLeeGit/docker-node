.PHONY: ci build

IMAGE = flynnlee/node:8.12.0

publish:
	@for v in $(shell ls images); do \
		docker build -t flynnlee/node:$$v -f images/$$v/Dockerfile .; \
		docker push flynnlee/node:$$v; \
	done