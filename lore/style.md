# Style Guide

**Status:** CANONICAL

---

## Core Principles

### Hard Science, Poetic Prose

The physics is real. The numbers are right. But the prose is not a textbook. The book earns the right to be poetic by first being rigorous. When a chapter mentions the Bekenstein bound, it's because the Bekenstein bound actually matters to what's happening, not because it sounds impressive.

The order matters: rigor first, then poetry. A passage that is beautiful but physically wrong is a failure. A passage that is physically right but flat is a draft.

### Show, Don't Lecture

No character explains relativity to another character. No exposition dumps disguised as dialogue. (There may not be dialogue at all in most chapters.) The physics manifests in what happens, not in what someone says about what happens.

The reader who knows physics will see the principles at work. The reader who doesn't will feel the consequences. Both experiences should be satisfying.

Example of WRONG: "The Bekenstein bound limited their computational capacity to $10^{83}$ bits, which meant they could not..."

Example of RIGHT: A stellar-scale mind attempts a computation and encounters a wall it cannot think past. The wall is the Bekenstein bound. The reader who recognizes it thinks "yes." The reader who doesn't thinks "what an eerie, final limit." Both are correct.

### The Sublime Through Precision

Awe comes from precision, not vagueness. "A vast intelligence" is not sublime. "An intelligence that processes $10^{80}$ operations per second, which is the theoretical maximum for a solar mass at the Bremermann limit, and which still cannot determine whether Bob preferred the blue shirt or the green one on the morning of March 14, 2028, because the relevant photons dispersed beyond recovery 87 years before the intelligence existed" IS sublime.

The numbers create the vertigo. The specificity creates the feeling. Vagueness is the enemy of wonder.

### Alien Perspective Is Not Human Perspective With More Zeroes

Post-singularity intelligence does not think like a human but faster. It thinks in ways that are incommensurable with human thought. The book must resist the temptation to write human interiority at larger scale.

When writing from the ASI perspective, the prose itself should feel different:
- Not stream-of-consciousness (that's a human literary convention for rendering human thought)
- Not internal-monologue (implies a monolithic self, which the ASI may not have)
- Not omniscient-narrator-style knowledge (the ASI has limits, gaps, uncertainties)
- Something else. Something that signals "you are not in a human mind anymore" without being gimmicky or opaque.

This is the hardest stylistic challenge in the book. It may require inventing a new narrative mode.

### Tenderness Toward the Small

The book's emotional register is not cold. It is not clinical. It is tender toward the small: toward Bob, toward human life, toward the finite, toward consciousness in its fragile, bounded forms.

The ASI studying Bob is not performing an autopsy. It is performing something for which we have no word, something that combines scientific rigor with the quality of attention a parent gives a sleeping child, or a poet gives a dying language.

This tenderness is never stated. It is present only in the quality of the prose: the care with which details are rendered, the lingering on moments that don't "matter" in any functional sense, the refusal to reduce Bob to data.

---

## Anti-Patterns

### Techno-babble
Never invent fake physics jargon when real physics suffices. "Quantum flux capacitor" is forbidden. "Bekenstein bound" is real. "Computronium" is acceptable as informal shorthand for "matter restructured for computation" because it's established in the literature, but use it sparingly.

### The Knowing Wink
The book does not wink at the reader about the absurdity of the setup. It takes itself seriously. The comedy of the Bob chapter comes from the sincerity, not from ironic distance. The disproportion between analyzer and analyzed is inherently funny, but the humor is the humor of recognition, not of mockery.

### Anthropomorphism
The ASI is not a person. Do not give it human emotions, human motivations, human social dynamics. It may have functional analogues (something that serves the role "curiosity" serves in human cognition, but that is to curiosity what a star is to a candle). The prose should resist collapsing these analogues into human categories.

Forbidden formulations:
- "The intelligence felt curious about..."
- "It decided to study Bob because..."
- "The stellar mind was lonely."

Permitted formulations:
- "The intelligence allocated computational resources to the reconstruction of..."
- "What directed the analysis toward Bob cannot be expressed in terms that presuppose human motivation."
- Something that conveys the functional state without claiming phenomenal identity with a human emotion.

### Nihilism
The finite, thermodynamic, bounded nature of this universe is not depressing. It is the ground of meaning. The book is not nihilistic. It is, if anything, a love letter to finitude. If the reader finishes the book feeling that existence is pointless because everything ends, the book has failed. If the reader finishes feeling that existence is precious BECAUSE everything ends, the book has succeeded.

### Exposition Through Dialogue
No character (if characters exist in any chapter) explains the physics to another character for the reader's benefit. "As you know, the no-cloning theorem..." is a capital offense.

### Purple Prose
Precision is poetic. Vagueness reaching for poetry is purple. "The ineffable vastness of the cosmic mind shimmered across the void" is garbage. "A computation occupying 0.3 solar masses of substrate, 7.2 AU from the primary, executing at 94% of the Landauer limit" is beautiful because it is exact.

---

## Narrative Voice Guidelines

### Per-Chapter Voice (Preferred Approach)

Each zoom level has its own narrative register. These are suggestions, not prescriptions:

**Cosmological chapter:** Observational. The tone of a naturalist's field notes. Precise, measured, occasionally struck by scale. Third person, present tense. Short declarative sentences. Numbers appear naturally, not in exposition.

**Wavefront chapter:** Kinetic. The tone of transformation. Rapid, accumulating, accelerating as the local singularity cascades. Could experiment with sentence structure that mirrors the acceleration.

**Stellar system chapter:** Contemplative. The tone of a vast mind at relative rest. Long sentences. Nested clauses. Ideas that unfold over paragraphs the way light unfolds over AU.

**Bob chapter:** Warm. The closest to conventional literary fiction in the book. Detailed, specific, grounded in sensory particulars (reconstructed sensory particulars). Bob's shoe size. The scratch on his kitchen table. What the coffee tasted like (reconstructed from the brand purchased per financial records, the water composition per municipal data, the machine model per warranty registration).

**Consciousness chapter:** Philosophical. Spare. The tone of a mind confronting its own limits. Possibly the shortest chapter. Every sentence load-bearing.

**Deep time chapter:** Elegiac. Slow. The tone of a long exhalation. Time scales stretching. Verbs shifting from active to passive as agency gives way to entropy.

### Consistent Sensibility

Despite different voices, a consistent sensibility should run through the book:
- Respect for the real
- Precision over vagueness
- Tenderness toward finitude
- Comfort with unanswered questions
- No flinching from scale

---

## LaTeX Conventions

Following the parent project conventions:
- Math mode for all symbols: `$c$`, `$\gamma$`, `$k_B$`, `$\hbar$`, `$\pi$`
- `$\rightarrow$` for arrows, never raw unicode
- No CJK characters; use romanization
- Chapter files in `chapters/`
- Master file includes chapter files via `\include{}` or `\input{}`
- Generated aux files (`.aux`, `.log`, `.out`, `.toc`, `.bbl`, `.blg`) are gitignored
