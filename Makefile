# Author: ccorn, StackOverflow
# Date: 08 July 2016
# Date Pulled: 01 February 2019
# URL: https://tex.stackexchange.com/questions/318569/
# makefile-for-a-latex-report/318595#318595

# Tools
LATEXMK := latexmk
RM := rm -
NPX := npx
MARP_PKG := @marp-team/marp-cli
MARP_EXE := node_modules/$(MARP_PKG)/marp-cli.js
MARP_ARGS := -c marp.config.js --allow-local-files

# Project-specific settings
DOCNAME = paper

# Targets
all: doc
doc: pdf
pdf: $(DOCNAME).pdf

$(MARP_EXE):
	npm ci

# Rules
%.pdf: %.tex
	$(LATEXMK) -pdf -M -MP -MF $*.d $*

%.pdf: %.md $(MARP_EXE)
	$(NPX) $(MARP_PKG) $(MARP_ARGS) $< -o $@

mostlyclean:
	$(LATEXMK) -silent -c
	$(RM) *.bbl
	$(RM) *.pdf

clean: mostlyclean
	$(LATEXMK) -silent -C
	$(RM) *.run.xml *.synctex.gz
	$(RM) *.d

.PHONY: all clean doc mostlyclean pdf

# Include auto-generated dependencies
-include *.d
