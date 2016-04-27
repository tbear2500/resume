resumefile=resume.tex

resume: ${resumefile}
	pdflatex ${resumefile}
#	pdflatex $<
