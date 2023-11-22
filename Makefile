.PHONY: all build install

DEST_DIR = ~/Library/creator

all: build install

build: creator.mtx
	matex -c -o creator.sty creator.mtx

install:
	-mkdir $(DEST_DIR)
	cp *.sty $(DEST_DIR)
