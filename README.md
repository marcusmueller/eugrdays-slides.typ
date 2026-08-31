Slide Template for the European GNU Radio Days 2026
===================================================

This is a [typst](https://typst.app) slide template for the
[European GNU Radio Days 2026 in Rennes](https://gnuradiodays.sciencesconf.org/?lang=en).

You will need to

1. clone this repo,
2. [install](https://github.com/typst/typst#installation) typst , typically
   - [by unpacking the archive matching your operating system](https://github.com/typst/typst/releases/tag/v0.15.1) or
   - by using `cargo` to build it from source: `cargo install --locked typst-cli`
3. modify `example.typ`
4. build the PDF by running
   - `typst compile --font-path ./assets example.typ`, or
   - `make`, or
   - `typst watch   --font-path ./assets example.typ`, which automatically rebuilds the PDF as you save it.

Notes
-----

Typst is a lot easier to use than LaTeX. You basically just write Markdown. `example.typ` should take you pretty far.

This is based on the Polylux slide system, which is [documented here](https://polylux.dev/book/polylux.html).

This template uses the [Eau Sans](https://www.yoworks.com/eau/index.html) font by Yamaoka Yasuhiro. See the "readme" directory in `assets/`.

Example
=======

Title Slide
-----------

![Title Slide](/docs/page1.png)

Content Slides
--------------

![Third Slide](/docs/page3.png)
![Fourth Slide](/docs/page4.png)
