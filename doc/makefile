# Simple Makefile to generate doc on how to build PTL-ino 
# Requires asciidoc to be installed and provide html5 output (normal + slide)
all: fr en

fr:
	asciidoc --backend html5 -a max-width=57em -a toc2 -a toc-title="List of steps" -a numbered building_ptl_ino_FR.asciidoc
	asciidoc --backend slidy -a numbered -o building_ptl_ino_FR_slidy.html building_ptl_ino_FR.asciidoc

en:
	asciidoc --backend html5 -a max-width=57em -a toc2 -a toc-title="List of steps" -a numbered building_ptl_ino_EN.asciidoc
	asciidoc --backend slidy -a numbered -o building_ptl_ino_EN_slidy.html building_ptl_ino_EN.asciidoc
