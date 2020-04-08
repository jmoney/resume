resume.pdf: resume.tex
	pdftex resume.tex

JonathanMonette_resume.pdf: resume.pdf
	@cp resume.pdf JonathanMonette_resume.pdf