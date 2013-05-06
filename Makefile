all:
	rubber -m xelatex poster.tex

clean:
	-mv *.2013* backups/
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.bib *.run.xml *.pdf *.bst
