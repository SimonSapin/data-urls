index.html: index.src.html Makefile
	anolis --omit-optional-tags --quote-attr-values $< $@
