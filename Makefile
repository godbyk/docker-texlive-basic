IMAGE=godbyk/texlive-basic

all: image

image:
	docker build -t $(IMAGE) .

push:
	docker push-image $(IMAGE)


.PHONY: all build image push

