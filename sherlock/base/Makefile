.PHONY: all
all: image

.PHONY: build_image
build_image:
	docker build -t clandininlab/sherlock:base-latest -f Dockerfile ${CURDIR}

# push images
.PHONY: image
image: build_image
	docker push clandininlab/sherlock:base-latest
