# Makefile for building resume.tex

all: resume.pdf

resume.pdf: resume.tex
	pdflatex resume.tex
	pdflatex resume.tex

clean:
	rm -f *.aux *.log *.out *.toc *.synctex.gz

.PHONY: all clean