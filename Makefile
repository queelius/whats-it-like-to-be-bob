# Makefile for "What's It Like To Be Bob?"

PDFLATEX = pdflatex -interaction=nonstopmode
MAIN     = whats_it_like_to_be_bob
TEX      = $(MAIN).tex
PDF      = $(MAIN).pdf
EPUB     = $(MAIN).epub
PB_PDF   = $(MAIN)_paperback.pdf
PB_TEX   = $(MAIN)_paperback.tex
DEPS     = $(TEX) $(wildcard chapters/*.tex)

# HTML output
HTML_DIR = docs

# KDP paperback trim size (5.5x8.5 for thin novella)
TRIM_W   = 5.5in
TRIM_H   = 8.5in
PB_MARGIN = 0.75in

AUX_EXTS = aux log out toc bbl blg lof lot fls fdb_latexmk synctex.gz

.DEFAULT_GOAL := pdf

.PHONY: pdf epub html paperback check clean distclean wordcount help

# Full multi-pass build (reading PDF, letterpaper)
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
		--mathml \
		--metadata-file=kdp/metadata.yaml \
		--css=kdp/kindle.css \
		--lua-filter=kdp/epub-filter.lua \
		--toc \
		--toc-depth=1 \
		--split-level=1 \
		-o $(EPUB)
	@echo "Built: $@"

# HTML build via tex2html (LaTeXML + theme)
html: $(DEPS)
	tex2html $(TEX) -t modern -c floating-toc,dark-mode -o $(HTML_DIR)/
	@echo "Built: $(HTML_DIR)/"

# KDP paperback interior PDF (custom trim size)
paperback: $(PB_PDF)

$(PB_PDF): $(DEPS)
	@# Generate a wrapper that overrides geometry for paperback trim
	@echo '\\PassOptionsToPackage{papersize={$(TRIM_W),$(TRIM_H)},margin=$(PB_MARGIN),inner=0.875in}{geometry}' > $(PB_TEX)
	@echo '\\input{$(TEX)}' >> $(PB_TEX)
	$(PDFLATEX) $(PB_TEX)
	$(PDFLATEX) $(PB_TEX)
	@echo "Built: $@ (trim $(TRIM_W) x $(TRIM_H), $$(pdfinfo $@ 2>/dev/null | grep Pages | awk '{print $$2}') pages)"

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
		rm -f $(MAIN).$$ext $(MAIN)_paperback.$$ext; \
	done
	@rm -f $(PB_TEX)
	@echo "Cleaned aux files."

# Clean everything including outputs
distclean: clean
	rm -f $(PDF) $(EPUB) $(PB_PDF)
	rm -rf $(HTML_DIR)/
	@echo "Cleaned all output."

help:
	@echo "Targets:"
	@echo "  pdf       - Full multi-pass PDF build, letterpaper (default)"
	@echo "  epub      - EPUB3 build via pandoc (with MathML)"
	@echo "  html      - HTML5 via tex2html (LaTeXML + modern theme)"
	@echo "  paperback - KDP paperback interior PDF ($(TRIM_W) x $(TRIM_H) trim)"
	@echo "  check     - Quick single-pass compile"
	@echo "  wordcount - Word counts per chapter"
	@echo "  clean     - Remove aux files"
	@echo "  distclean - Remove all generated output"
