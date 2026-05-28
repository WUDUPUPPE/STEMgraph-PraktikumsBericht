TEX = main.tex
PDF = main.pdf
LATEXMK = latexmk

all: $(PDF)

$(PDF): $(TEX) praktikums-bericht.tex latex.tex linkedlist.tex neo4j.tex makefile.tex
	$(LATEXMK) -pdf -interaction=nonstopmode -file-line-error $(TEX)

clean:
	$(LATEXMK) -c

distclean: clean
	$(LATEXMK) -C

open: $(PDF)
	open $(PDF)
