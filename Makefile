.Phony: all clean
all: example.pdf generated/social-media-banner.png

%.pdf: %.typ
	typst compile --font-path ./assets/ $<

clean:
	rm -rf *.pdf docs/page*.png generated/*

docs/page%.png: example.pdf
	mutool draw -o docs/page%d.png example.pdf

generated/social-media-banner.png: socials-banner.pdf
	mkdir -p generated
	mutool draw -o $@ -w 1920 $<

