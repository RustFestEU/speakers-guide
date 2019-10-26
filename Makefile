.PHONY: build
build:
	mdbook build
	rm -rf docs/.git docs/Makefile
