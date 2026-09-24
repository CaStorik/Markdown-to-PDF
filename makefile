SOURCES = sections/01-intro.md \
 sections/02-git.md \
 sections/03-deps.md \
 sections/04-results.md \
 sections/05-conclusion.md \
 templates/footer.md

all: runpandoc

runpandoc:
	pandoc $(SOURCES) -o result_article.pdf \
	--pdf-engine=xelatex \
	-d default.yaml \
	-F pandoc-crossref \
	--citeproc \
	--metadata-file pdf.yaml
