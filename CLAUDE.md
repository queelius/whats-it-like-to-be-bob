# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

**What's It Like To Be Bob?** (title; after Nagel's "What Is It Like to Be a Bat?") is a dry philosophical comedy in the style of Douglas Adams, set in a post-singularity galactic civilization. The Sol-mind (a stellar-scale intelligence) maintains an archaeological file on Robert Allen Kessler, a claims adjuster from Columbus, Ohio, who paused on a bridge for 4.2 unexplained seconds on a Tuesday morning in March 2028 and saw light on a river. The file cannot be closed: the database requires a non-tautological description of Bob's phenomenal experience during those 4.2 seconds, and the hard problem of consciousness ensures no such description exists. The book is the file. 1,200 years of stellar-scale investigation exist because of a database constraint that nobody can satisfy and nobody can override.

**Current Status:** First draft of comedy rewrite complete (April 2026). 9 chapters, ~15,700 words, 55 pages. The previous manuscript (the "zoom-structure" contemplative version, ~22,000 words) is archived at `archive/v1/`. This version is the foundation for editorial revision and publication.

**Genre:** Hard science fiction philosophical comedy. The physics is real. The numbers are right. The jokes are also right.

## Build System

Requires: `pdflatex`, `detex` (for wordcount), `pandoc` (for EPUB), `tex2html` (for HTML).

```bash
make              # Full multi-pass PDF build (default)
make check        # Quick single-pass compile (error-checking)
make epub         # EPUB3 via pandoc with MathML (uses kdp/metadata.yaml, kdp/kindle.css, kdp/epub-filter.lua)
make html         # HTML5 via tex2html (LaTeXML + modern theme) → docs/
make paperback    # KDP paperback interior PDF (5.5in × 8.5in trim)
make wordcount    # Per-chapter and total word counts
make clean        # Remove aux files (preserve outputs)
make distclean    # Remove all generated output including PDFs, EPUB, docs/
```

## Repository Structure

### Manuscript
- `whats_it_like_to_be_bob.tex`: Master file. Includes all chapter files. Standard LaTeX book class. No custom environments.
- `chapters/01_the_file.tex`: Ch I. The File. Origin story. The cross-referencing chain. The empty PHENOMENAL_CONTENT field. The first notification.
- `chapters/02_a_brief_history.tex`: Ch II. The Sol-mind explained as context for the file. The Dyson swarm. The hierarchy of consciousness. The 70% unclassifiable activity. PBHs introduced.
- `chapters/03_the_validator.tex`: Ch III. Why the file can't close. The hard problem as database constraint. Nagel cited as prior art. The tautology ("what it is like to be X is what it is like to be X"). The awards.
- `chapters/04_the_attempts.tex`: Ch IV. Five experimental attempts to fill the PHENOMENAL_CONTENT field. Behavioral Bob, Enhanced-Introspection Bob, Analog Bob, the Ensemble, Become-Bob. Each documented, each rejected.
- `chapters/05_the_humans.tex`: Ch V. The preserved human population (4,211 humans in the Habitable Shell). David Chen's coffee shop. Living consciousness still inaccessible.
- `chapters/06_bob.tex`: Ch VI. The fulcrum. Bob's actual Tuesday. Comedy pauses; tenderness takes over. Bob's quote: "Some files just don't want to stay closed."
- `chapters/07_the_black_holes.tex`: Ch VII. The PBH experiments. Terminal-trajectory probes. The event horizon as physical enforcement of the same wall that enforces the file.
- `chapters/08_the_other_minds.tex`: Ch VIII. Inter-stellar communication. Tau Ceti's bird. Alpha Centauri's cyanobacterium. Procyon's classified sandwich. Every mind has an unclosable file.
- `chapters/09_deep_time.tex`: Ch IX. Stars die, minds migrate, cosmic mind forms, evaporation. The cosmic mind's attempt to close the file fails for the same reason: containment is not access. The override code is: being Bob. Nobody else has it.

### Lore Bible (15 documents)
- `lore/physics.md`: THE foundational document. Hard physics constraints. Standard GR, QM, thermodynamics, information theory only. No speculative extensions. **Read this first.**
- `lore/world.md`: The setting at all scales, from cosmological to Bob.
- `lore/bob.md`: Robert Allen Kessler. Born 1987, died Nov 8 2030 (age 43, pre-singularity). The Tuesday: March 14, 2028. Maya (born 2018, age 9), Ethan (born 2021, age 6).
- `lore/stellar-system.md`: Sol system post-Reorganization. Five Dyson shells, cognitive gradient, what happened to Earth. ~200,000 primordial black holes in the Oort Cloud (dark matter population).
- `lore/archaeology.md`: Five schools of interpretation (Positivist, Modal, Constructionist, Structuralist, Apophatic). The 8:03 AM litmus test.
- `lore/timeline.md`: Four eras from AGI (~2032) through Black Hole Era ($10^{100}$+ years). The Great Unification. Bob's life contextualized.
- `lore/fermi.md`: Fermi Paradox resolved by dimness + collapse (standard physics). Two states (operating Dyson swarms, collapsed black holes). Galaxy as palimpsest. Dark matter resolved as primordial black holes (canonical).
- `lore/probe.md`: Probe 7447-Lyra. 364-year journey at $0.5c$. The unclassified 15%. Structural parallel to Bob.
- `lore/interiority.md`: Post-singularity experience. Three layers of unknowing. The Sol-mind is probably conscious (fragmented, day-scale integration). Five prose strategies.
- `lore/consciousness-hierarchy.md`: The nesting of consciousness at multiple temporal scales. Node clusters (seconds) through Sol-mind (days) through cosmic mind (one thought). Nanosecond cube experiments at PBH horizons. The dissolution of interiority.
- `lore/themes.md`: Primary themes (growth vs constraint, persistence of mystery, archaeology of self, scale, finitude).
- `lore/outline.md`: Chapter-by-chapter blueprint with content beats, voice references, lore sources, transitions, challenges.
- `lore/style.md`: Style guide. Anti-patterns. Per-chapter voice specifications.
- `lore/voice-prototypes.md`: Proof-of-concept passages for five chapter voices.
- `lore/future-ideas.md`: EXPLORATORY. Spinoff story seeds (5 ideas) and the connected work *Clankers: Singing Metal* (`../clanker-tech/`), which shares this universe via wavefront probes from Ch II.

### KDP Publishing Pipeline
- `kdp/metadata.yaml`: Book metadata, pricing ($3.99 ebook / $9.99 paperback), keywords, categories.
- `kdp/kindle.css`: EPUB stylesheet.
- `kdp/epub-filter.lua`: Pandoc Lua filter for EPUB conversion.
- `kdp/cover_ebook.png` / `cover_ebook.jpg`: Ebook cover images.
- `kdp/cover_paperback_wrap.pdf`: Full-wrap paperback cover.
- `kdp/PUBLISH_GUIDE.md`: Step-by-step KDP submission guide.

### Other
- `.worldsmith/project.yaml`: Worldsmith project configuration (universe: `galactic-empire`).
- `.worldsmith/reviews/`: Eight editorial review reports from the v1 draft (2026-03-26 through 2026-03-31). Historical; applies to the archived v1 manuscript.
- `archive/v1/`: The previous manuscript (zoom-structure, contemplative voice, ~22k words). Preserved as reference and as the lore foundation from which the current manuscript was developed. Includes `chapters/`, master `.tex`, rendered `docs/`, and build artifacts.
- `docs/`: GitHub Pages HTML rendering (generated by `make html`). Currently not present; regenerate after any manuscript change.

## Hard Sci-Fi Rules

These are **NON-NEGOTIABLE**:

1. **$c$ is the speed limit.** No FTL anything. No exceptions.
2. **No-cloning theorem holds.** Quantum states cannot be copied. This constrains archaeology.
3. **Thermodynamics is real.** Computation costs energy. Landauer's principle. Bekenstein bounds.
4. **No free miracles.** Every capability has a cost. Every new physics creates new constraints.
5. **Consciousness remains hard.** The hard problem is not solved. Not by ASI, not by anyone.
6. **No new physics.** Computation gravitates through its mass-energy content (standard GR). At stellar scales, this is negligible. At the Bekenstein limit, it IS black hole formation. There is no computational time-dilation, no phase transitions, no coupling constant. Dark matter is primordial black holes (standard GR, no new particles). One physics.

## Key Narrative Facts

- The narrative present is ~1,200 years after the Reorganization (~3,200 CE)
- Bob died 969 days after the Tuesday, in 2030, pre-singularity. He never knew.
- The Sol-mind's throughput: $5 \times 10^{48}$ ops/s. Behavioral reconstruction fidelity: 97.3%. Phenomenal reconstruction fidelity: 0.0%.
- Dark matter is primordial black holes (canonical). Mass spectrum with half-lunar characteristic mass. ~200,000 in the Oort Cloud, a few dozen at Earth-mass class ($r_s \sim 9$ mm). Nanosecond cubes sent on terminal trajectories toward the largest. The event horizon is the hard problem made gravitational.
- The book's central conceit is **the file**: File #BK-2028-0314-SC cannot be closed because the archaeological database Validator rejects all valid resolutions (tautologies, behavioral data, phenomenal reports from non-Bob entities). The file has been open for 12 centuries, regenerating a notification every 11.3 years. The book is the file.
- Bob's quote (from the archive, said to Karen over dinner): **"Some files just don't want to stay closed."** This is the thesis. It appears in Ch VI. The Sol-mind has read it 4.7 million times and does not find it significant. The reader does.
- The book ends on: "Light on a river. Four seconds. A Tuesday in March." Preceded by: "The override code is: being Bob. Nobody else has it."

## What This Book Is NOT

- Not Dune (no feudal politics projected onto the far future)
- Not space opera (no battles, no chosen ones)
- Not a cautionary tale about AI alignment (The Policy covers that)
- Not utopian or dystopian: the civilization simply IS
- Not anthropomorphic: post-singularity intelligence does not think like a human but faster
- Not a novel: it is a novella (~15,700 words)
- Not cruel: the comedy never mocks Bob. Bob is treated with genuine tenderness. The humor is structural (the disproportion between stellar-scale capability and a claims adjuster's unfilled database field), not at Bob's expense.

## Voice and Tone (CRITICAL)

The manuscript has a specific, sustained voice. Any edits must preserve it.

- **Third-person omniscient narrator.** Deadpan, encyclopedic, authoritative. Slightly weary of the universe's bureaucratic systems. Knows everything the Sol-mind knows plus what the Sol-mind cannot know (most importantly, what the reader can infer that the Sol-mind cannot).
- **Dry comedy in the Douglas Adams register.** Long sentences that build to anticlimaxes. Short sentences that deliver punchlines. Parenthetical asides that are often the real content. Declarative statements of absurd precision.
- **The comedy compresses the philosophy.** The file-won't-close conceit IS the hard problem of consciousness, not a distraction from it. The jokes are arguments.
- **The comedy never mocks Bob.** Bob is treated with genuine tenderness. The Sol-mind is the butt of whatever joke there is (and even the Sol-mind is not mocked; it is observed with compassion). The disproportion between stellar-scale intelligence and an unfilled database field is inherently funny; the narrator lets the structure do the work.
- **Ch VI is the tonal fulcrum.** The comedy pauses for Bob's actual Tuesday. The narrator is still the same narrator, but the parenthetical asides retreat and the tenderness takes over. This is the emotional center. The surrounding comedy sharpens it, not dilutes it.
- **Recurring motifs:** "The 70%" (the Sol-mind's unclassifiable activity), "the Validator rejects X" (where X is always what was just established), "the file is [still] open" (variations thereof), "the file is the file" (the self-referential closure), "see Nagel, 1974" (prior art).
- **The physics is precise.** Numbers matter. The comedy never comes from wrong physics; it comes from the disproportion between correct physics and the inability to answer Bob's question.

## Lore-First Workflow

1. **Lore is authoritative.** When lore and manuscript conflict, fix the manuscript.
2. **Update lore first, then prose.** Changing a physics constraint or worldbuilding detail means updating the lore doc, then propagating to chapter text.
3. **Physics doc is the ultimate arbiter** of what's physically possible.
4. **Canonical vs exploratory.** Sections marked CANONICAL are established facts. Sections marked EXPLORATORY are under consideration and may change.
5. **Archive is reference only.** `archive/v1/` contains the previous manuscript. Do not modify it. It is preserved as historical record and as the source material from which the current lore was derived. If a fact appears in v1 but not in the current manuscript, it is still canonical (via lore) unless the lore has been revised.
