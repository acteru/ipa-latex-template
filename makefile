.PHONY: run build
run: ; @docker run --rm -it -v $(shell pwd):/var/texlive latexrun

build: ; docker build -t latexrun .
