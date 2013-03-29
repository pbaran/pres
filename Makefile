main:
	pdflatex pres.tex
	pdflatex pres.tex

clean:
	ls|egrep "pres\.([^t]|t[^e])"|xargs rm
