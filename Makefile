# Makefile for "What's It Like To Be Bob?"

PDFLATEX = pdflatex -interaction=nonstopmode
MAIN     = whats_it_like_to_be_bob
TEX      = $(MAIN).tex
PDF      = $(MAIN).pdf
EPUB     = $(MAIN).epub
DEPS     = $(TEX) $(wildcard chapters/*.tex)

AUX_EXTS = aux log out toc bbl blg lof lot fls fdb_latexmk synctex.gz

.DEFAULT_GOAL := pdf

.PHONY: pdf epub check clean distclean wordcount help

# Full multi-pass build
pdf: $(PDF)

$(PDF): $(DEPS)
	$(PDFLATEX) $(TEX)
	$(PDFLATEX) $(TEX)
	@echo "Built: $@ ($$(pdfinfo $@ 2>/dev/null | grep Pages | awk '{print $$2}') pages)"

# EPUB build via pandoc
epub: $(EPUB)

$(EPUB): $(DEPS) kdp/metadata.yaml kdp/kindle.css kdp/epub-filter.lua
	pandoc $(TEX) \
		--from=latex \
		--to=epub3 \
		--metadata-file=kdp/metadata.yaml \
		--css=kdp/kindle.css \
		--lua-filter=kdp/epub-filter.lua \
		--toc \
		--toc-depth=1 \
		--split-level=1 \
		-o $(EPUB)
	@echo "Built: $@"

# Quick single-pass compile (for checking errors)
check: $(DEPS)
	$(PDFLATEX) $(TEX)

# Word count
wordcount:
	@echo "Chapter word counts:"
	@for f in chapters/*.tex; do \
		words=$$(detex "$$f" 2>/dev/null | wc -w); \
		echo "  $$f: $$words"; \
	done
	@echo "---"
	@total=$$(cat chapters/*.tex 2>/dev/null | detex 2>/dev/null | wc -w); \
	echo "Total: $$total words"

# Clean aux files (preserve outputs)
clean:
	@for ext in $(AUX_EXTS); do \
		rm -f $(MAIN).$$ext; \
	done
	@echo "Cleaned aux files."

# Clean everything including outputs
distclean: clean
	rm -f $(PDF) $(EPUB)
	@echo "Cleaned all output."

help:
	@echo "Targets:"
	@echo "  pdf       - Full multi-pass PDF build (default)"
	@echo "  epub      - EPUB3 build via pandoc"
	@echo "  check     - Quick single-pass compile"
	@echo "  wordcount - Word counts per chapter"
	@echo "  clean     - Remove aux files"
	@echo "  distclean - Remove aux files, PDF, and EPUB"
