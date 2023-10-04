rpmdeps:
	sudo dnf install pfdlatex texlive-dvips

resume:
	pdflatex res9a.tex
	mv res9a.pdf Mathieu_Comandon-resume.pdf

upload:
	scp resume.pdf strycore.com:~/homepage/
