[![made-with-latex](https://img.shields.io/badge/Made%20with-LaTeX-1f425f.svg)](https://www.latex-project.org/)
[![CircleCI](https://img.shields.io/circleci/build/github/jmoney8080/resume)](https://circleci.com/gh/circleci/circleci-docs)
![release](https://img.shields.io/github/v/release/jmoney8080/resume)


# resume

## Building

### Create Resume

```bash
docker run -v ${PWD}:/workdir:rw -w /workdir make JonathanMonette_resume.pdf
```

### Release Resume

```bash
docker run -v ${PWD}:/workdir:rw -w /workdir make release
```

### Dependencies
You need LaTeX to build this. Specifically the lua scripting engine version LuaLaTeX.

The following docker image comes with everything installed to create the resume.

```bash
docker pull jmoney8080/latext-resume-builder:0.0.5
```