.PHONY: all clean

all: p.pdf

p.pdf: p.tex
	latexmk -xelatex -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1  p.tex

clean:
	latexmk -CA