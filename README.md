# What's It Like To Be Bob?

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.20020298.svg)](https://doi.org/10.5281/zenodo.20020298)

A dry philosophical comedy in the style of Douglas Adams, set in a post-singularity galactic civilization. After Nagel's *"What Is It Like to Be a Bat?"*

**Status:** First draft of comedy rewrite complete (April 2026). 9 chapters, ~15,700 words, 55 pages.

## Read

- [Download PDF](whats_it_like_to_be_bob.pdf)
- [Download EPUB](whats_it_like_to_be_bob.epub)

## Synopsis

The Sol-mind, a stellar-scale intelligence, maintains an archaeological file on Robert Allen Kessler, a claims adjuster from Columbus, Ohio, who paused on a bridge for 4.2 unexplained seconds on a Tuesday morning in March 2028 and saw light on a river.

The file cannot be closed. The database requires a non-tautological description of Bob's phenomenal experience during those 4.2 seconds, and the hard problem of consciousness ensures no such description exists.

The book *is* the file. Twelve hundred years of stellar-scale investigation exist because of a database constraint that nobody can satisfy and nobody can override.

## Themes

- The hard problem of consciousness (Nagel)
- Bureaucratic deadlock as cosmic comedy
- Post-singularity intelligence's limits
- The dignity of the unmeasurable

## Repository Structure

```
whats-it-like-to-be-bob/
├── whats_it_like_to_be_bob.tex    # Main LaTeX file
├── chapters/                      # 9 chapter .tex files
├── lore/                          # Worldbuilding documentation
├── archive/v1/                    # Previous "zoom-structure" contemplative version (~22k words)
├── v2/                            # In-progress comedy revision
├── kdp/                           # KDP publishing resources
└── Makefile                       # Build system
```

## Building

```bash
make              # Full multi-pass PDF build
make check        # Quick single-pass compile
make epub         # EPUB3 via pandoc with MathML
```

## Citation

See [`CITATION.cff`](CITATION.cff) and [`.zenodo.json`](.zenodo.json).

## Author

Alex Towell. [lex@metafunctor.com](mailto:lex@metafunctor.com). [metafunctor.com](https://metafunctor.com)

## License

CC-BY-NC-ND-4.0.
