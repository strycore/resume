resume:
	pdflatex res9a.tex
	mv res9a.pdf resume.pdf
upload:
	scp resume.pdf strycore.com:~/homepage/
