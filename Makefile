DOCKER_IMAGE := keras-notebook

build:
	docker build -t $(DOCKER_IMAGE) .

run: build
	docker run --rm -it -p 8888:8888 $(DOCKER_IMAGE)
