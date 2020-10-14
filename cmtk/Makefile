# checks that CMTK_VERSION is defined, required to set image tag
ifndef CMTK_VERSION
$(error CMTK_VERSION is not set)
endif

.PHONY: push
push: build
	docker push clandininlab/cmtk:${CMTK_VERSION}

.PHONY: build
build:
	docker build -t clandininlab/cmtk:${CMTK_VERSION} -f Dockerfile ${CURDIR}
