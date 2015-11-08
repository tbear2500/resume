resumefile=resume.tex
coverletterfile=xes-coverletter.tex

resume: ${resumefile} ${coverletterfile}
	pdflatex ${resumefile}
	pdflatex ${coverletterfile}
#	pdflatex $<
