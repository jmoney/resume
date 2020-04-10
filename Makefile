VERSION=$(git describe --abbrev=0)

.PHONY: all view

all: JonathanMonette_resume.pdf

view:
	open resume.pdf

resume.pdf: resume.tex awesome-cv.cls
	lualatex resume.tex

JonathanMonette_resume.pdf: resume.pdf
	@mv -v resume.pdf JonathanMonette_resume.pdf

release: JonathanMonette_resume.pdf

	ghr -t ${GITHUB_TOKEN} -u ${CIRCLE_PROJECT_USERNAME} -r ${CIRCLE_PROJECT_REPONAME} -c ${CIRCLE_SHA1} -delete $(VERSION) ./JonathanMonette_resume.pdf