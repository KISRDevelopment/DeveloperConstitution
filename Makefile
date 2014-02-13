# Welcome to make file

TEX=latex
SHELL=/bin/bash
.PHONY: Constitution.dvi clean

Constitution.dvi:
	@${TEX} Constitution.tex 2>&1 >/dev/null
	@${TEX} Constitution.tex 2>&1 >/dev/null
clean:
	@rm -f Constitution.{dvi,log,toc,aux}
