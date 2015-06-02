all: graphs
	pdflatex --interaction=nonstopmode --shell-escape *.tex

.PHONY: graphs
graphs:
	dot -Tsvg -o pre_rebase.svg pre_rebase.dot && inkscape -D -z --file=pre_rebase.svg --export-pdf=pre_rebase.pdf
	dot -Tsvg -o post_rebase.svg post_rebase.dot && inkscape -D -z --file=post_rebase.svg --export-pdf=post_rebase.pdf

dist-clean: clean
	rm *.pdf

clean:
	rm *.aux *.log *.nav *.out *.snm *.toc *.vrb
	rm -rf _minted*


