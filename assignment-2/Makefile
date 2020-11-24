.PHONY: all clean distclean

TARGET=report

all: pdf

report.pdf: $(wildcard *.tex) $(wildcard *.bib)
	- pdflatex -halt-on-error -shell-escape --synctex=1 $(TARGET)
	- bibtex  $(TARGET)
	- pdflatex -halt-on-error -shell-escape --synctex=1 $(TARGET)
	pdflatex -halt-on-error -shell-escape --synctex=1 $(TARGET)

pdf: report.pdf

clean:
	rm -f *.eps
	rm -f *.aux *.log *.out *.bbl *.blg *~ *.bak $(TARGET).ps
	rm -f *.brf *.lof *.lot *.toc *.glo *.ist
	rm -rf _minted-* .auctex-auto _region_* *_region_ *.prv report.synctex.gz

# End
