.Phony: all clean
all: example.pdf

%.pdf: %.typ
	typst compile --font-path ./assets/ $<

clean:
	rm -rf *.pdf

docs/page%.png: example.pdf
	mutool draw -o docs/page%d.png example.pdf
