.PHONY: all clean
all: ruleset-styled.pdf ruleset-unstyled.pdf

pages.typ: pages/*.typ
	ls -1 pages | sed -e 's/$$/")/' -e 's/^/#include("pages\//' > pages.typ

ruleset-%.pdf: ruleset-%.typ ruleset.typ pages.typ
	typst compile --font-path=./fonts $< $@

clean:
	rm pages.typ
	rm *.pdf
