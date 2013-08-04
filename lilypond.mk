.SUFFIXES: .ly .pdf

.ly.pdf:
	lilypond --pdf $<

all:

clean-pdf:
	rm -f *.pdf

clean-midi:
	rm -f *.mkdi

clean: clean-pdf clean-midi
