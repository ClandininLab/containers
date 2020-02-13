# rules for building all images


.PHONY: all
all: build_sherlock

.PHONY: build_sherlock
build_sherlock:
	cd sherlock && make -j
