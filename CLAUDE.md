# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

**What's It Like To Be Bob?** (title; after Nagel's "What Is It Like to Be a Bat?") is a hard science fiction novella exploring a post-singularity galactic civilization through multiple zoom levels. No traditional protagonist or narrative arc. Matter throughout the galaxy is being systematically reorganized into structured intelligence; continuous singularity events cascade at every scale. The structure zooms from cosmological scale down to a single human's Tuesday afternoon (Bob Kessler, claims adjuster, Columbus, Ohio), then back out to deep time. Bob is the fulcrum.

**Current Status:** First draft complete. 9 chapters, ~21,000 words, 64 pages. Five editorial reviews completed (2026-03-26 through 2026-03-30). All HIGH issues resolved. Physics overhaul completed (computational time-dilation stripped; standard physics only). Publication-ready.

**Genre:** Hard science fiction. The physics is real. The numbers are right.

## Repository Structure

### Manuscript
- `whats_it_like_to_be_bob.tex`: Master file. Includes all chapter files.
- `chapters/01_the_overview.tex`: Ch I. Cosmological scale. Naturalist voice.
- `chapters/02_the_wavefront.tex`: Ch II. Interstellar scale. Accelerating prose.
- `chapters/03_the_system.tex`: Ch III. Stellar scale. Contemplative, nested sentences.
- `chapters/04_the_gradient.tex`: Ch IV. Within-system scale. Cognitive gradient, communication latency.
- `chapters/05_the_archive.tex`: Ch V. Archaeological scale. Discovery, wonder.
- `chapters/06_bob.tex`: Ch VI. Human scale. THE fulcrum. Dual-voice (Register A: Bob's lived experience; Register B: ASI reconstruction in `\recon` blocks).
- `chapters/07_the_counterfactual.tex`: Ch VII. Analytical scale. Modal, philosophical.
- `chapters/08_the_probe.tex`: Ch VIII. Relativistic scale. Disorientation, cognitive obsolescence.
- `chapters/09_deep_time.tex`: Ch IX. Thermodynamic scale. Elegiac, the Great Unification, the ending.

### Lore Bible (13 documents)
- `lore/physics.md`: THE foundational document. Hard physics constraints. Standard GR, QM, thermodynamics, information theory only. No speculative extensions. **Read this first.**
- `lore/world.md`: The setting at all scales, from cosmological to Bob
- `lore/bob.md`: Robert Allen Kessler. Born 1987, died Nov 8 2030 (age 43, pre-singularity). The Tuesday: March 14, 2028. Maya (born 2018, age 9), Ethan (born 2021, age 6).
- `lore/stellar-system.md`: Sol system post-Reorganization. Five Dyson shells, cognitive gradient, what happened to Earth.
- `lore/archaeology.md`: Five schools of interpretation (Positivist, Modal, Constructionist, Structuralist, Apophatic). The 8:03 AM litmus test.
- `lore/timeline.md`: Four eras from AGI (~2032) through Black Hole Era ($10^{100}$+ years). The Great Unification. Bob's life contextualized.
- `lore/fermi.md`: Fermi Paradox resolved by dimness + collapse (standard physics). Two states (operating Dyson swarms, collapsed black holes). Galaxy as palimpsest.
- `lore/probe.md`: Probe 7447-Lyra. 364-year journey at $0.5c$. The unclassified 15%. Structural parallel to Bob.
- `lore/interiority.md`: Post-singularity experience. Three layers of unknowing. The Sol-mind is probably conscious (fragmented, day-scale integration). Five prose strategies.
- `lore/consciousness-hierarchy.md`: The nesting of consciousness at multiple temporal scales. Node clusters (seconds) through Sol-mind (days) through cosmic mind (one thought). The dissolution of interiority.
- `lore/themes.md`: Primary themes (growth vs constraint, persistence of mystery, archaeology of self, scale, finitude).
- `lore/outline.md`: Chapter-by-chapter blueprint with content beats, voice references, lore sources, transitions, challenges.
- `lore/style.md`: Style guide. Anti-patterns. Per-chapter voice specifications.
- `lore/voice-prototypes.md`: Proof-of-concept passages for five chapter voices.

### Worldsmith
- `.worldsmith/project.yaml`: Project configuration
- `.worldsmith/reviews/`: Editorial review reports

### Build System
- `Makefile`: Standard targets: `pdf`, `check`, `wordcount`, `clean`
- `make pdf`: Full multi-pass build
- `make check`: Quick single-pass compile
- `make wordcount`: Per-chapter and total word counts

## Hard Sci-Fi Rules

These are **NON-NEGOTIABLE**:

1. **$c$ is the speed limit.** No FTL anything. No exceptions.
2. **No-cloning theorem holds.** Quantum states cannot be copied. This constrains archaeology.
3. **Thermodynamics is real.** Computation costs energy. Landauer's principle. Bekenstein bounds.
4. **No free miracles.** Every capability has a cost. Every new physics creates new constraints.
5. **Consciousness remains hard.** The hard problem is not solved. Not by ASI, not by anyone.
6. **No new physics.** Computation gravitates through its mass-energy content (standard GR). At stellar scales, this is negligible. At the Bekenstein limit, it IS black hole formation. There is no computational time-dilation, no phase transitions, no coupling constant. One physics.

## Key Narrative Facts

- The narrative present is ~1,200 years after the Reorganization (~3,200 CE)
- Bob died 969 days after the Tuesday, in 2030, pre-singularity. He never knew.
- The Sol-mind's throughput: $5 \times 10^{48}$ ops/s. Behavioral reconstruction fidelity: 97.3%. Phenomenal reconstruction fidelity: 0.0%.
- The book ends on: "Light on a river. Four seconds. A Tuesday in March."

## What This Book Is NOT

- Not Dune (no feudal politics projected onto the far future)
- Not space opera (no battles, no chosen ones)
- Not a cautionary tale about AI alignment (The Policy covers that)
- Not utopian or dystopian: the civilization simply IS
- Not anthropomorphic: post-singularity intelligence does not think like a human but faster
- Not a novel: it is a novella (~21,000 words)

## Lore-First Workflow

1. **Lore is authoritative.** When lore and manuscript conflict, fix the manuscript.
2. **Update lore first, then prose.** Changing a physics constraint or worldbuilding detail means updating the lore doc, then propagating to chapter text.
3. **Physics doc is the ultimate arbiter** of what's physically possible.
4. **Canonical vs exploratory.** Sections marked CANONICAL are established facts. Sections marked EXPLORATORY are under consideration and may change.
