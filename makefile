all: lista1 lista2 lista4 lista4 lista5 lista6 lista7 lista8

lista1: lista1.tex
	-pdflatex -interaction nonstopmode -shell-escape lista1
	-bibtex lista1
	-pdflatex -interaction nonstopmode -shell-escape lista1
	-pdflatex -interaction nonstopmode -shell-escape lista1

lista2: lista2.tex
	-pdflatex -interaction nonstopmode -shell-escape lista2.tex
	-bibtex lista2
	-pdflatex -interaction nonstopmode -shell-escape lista2.tex
	-pdflatex -interaction nonstopmode -shell-escape lista2.tex

lista3: lista3.tex
	-pdflatex -interaction nonstopmode -shell-escape lista3.tex
	-bibtex lista3
	-pdflatex -interaction nonstopmode -shell-escape lista3.tex
	-pdflatex -interaction nonstopmode -shell-escape lista3.tex

lista4: lista4.tex
	-pdflatex -interaction nonstopmode -shell-escape lista4.tex
	-bibtex lista4
	-pdflatex -interaction nonstopmode -shell-escape lista4.tex
	-pdflatex -interaction nonstopmode -shell-escape lista4.tex

lista5: lista5.tex
	-pdflatex -interaction nonstopmode -shell-escape lista5.tex
	-bibtex lista5
	-pdflatex -interaction nonstopmode -shell-escape lista5.tex
	-pdflatex -interaction nonstopmode -shell-escape lista5.tex

lista6: lista6.tex
	-pdflatex -interaction nonstopmode -shell-escape lista6.tex
	-bibtex lista6
	-pdflatex -interaction nonstopmode -shell-escape lista6.tex
	-pdflatex -interaction nonstopmode -shell-escape lista6.tex

lista7: lista7.tex
	-pdflatex -interaction nonstopmode -shell-escape lista7.tex
	-bibtex lista7
	-pdflatex -interaction nonstopmode -shell-escape lista7.tex
	-pdflatex -interaction nonstopmode -shell-escape lista7.tex

lista8: lista8.tex
	-pdflatex -interaction nonstopmode -shell-escape lista8.tex
	-bibtex lista8
	-pdflatex -interaction nonstopmode -shell-escape lista8.tex
	-pdflatex -interaction nonstopmode -shell-escape lista8.tex

clean: 
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.log
	rm -f *.out
