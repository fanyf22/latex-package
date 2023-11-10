.PHONY: all

all: creator.mtx
	matex -c -o creator.sty creator.mtx
