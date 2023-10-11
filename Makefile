# Minimal makefile for Sphinx documentation
#


# You can set these variables from the command line.
SPHINXOPTS    =
SPHINXBUILD   = sphinx-build
SOURCEDIR     = source
BUILDDIR      = build

USERNAME = $(shell cat .creds|head -1)
PASSWORD = $(shell cat .creds|tail -1)


# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

publish: clean html html
	lftp -c "set ftp:list-options -a; set ssl:verify-certificate no; open --user "$(USERNAME)" --password "$(PASSWORD)" ftp://lehrer.bulme.at/public_html; lcd build/html; cd NWES/skript; mirror --reverse --delete --verbose"
