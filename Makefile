resumefile=resume.tex

resume: ${resumefile} ${coverletterfile}
	pdflatex ${resumefile}
#	pdflatex $<
