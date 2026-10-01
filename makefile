SOURCES = sections/01-front.md \
 sections/02-intro.md \
 sections/03-architecture.md \
 sections/04-bert.md \
 sections/05-t5.md \
 sections/06-ga.md \
 sections/07-results.md

all: runpandoc

runpandoc:
	pandoc $(SOURCES) -o result_article.pdf \
	--pdf-engine=xelatex \
	-d default.yaml \
	-F pandoc-crossref \
	-L filters/div-to-env.lua \
	--citeproc \
	--metadata-file pdf.yaml
