# rules for building all images


.PHONY: all
all: build_sherlock build_cmtk

.PHONY: build_sherlock
build_sherlock:
	cd sherlock && make -j

.PHONY: build_cmtk
build_cmtk:
	cd cmtk && make -j
