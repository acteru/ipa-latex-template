.PHONY: run setup
run: ; @docker run --rm -it -v $(shell pwd):/var/texlive latexrun

setup: ; docker build -t latexrun .
