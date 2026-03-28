# Structure Auditor Report

**Date**: 2026-03-26
**Scope**: Full lore bible (12 documents), "What's It Like To Be Bob?"
**Focus**: Structural completeness, outline-to-lore alignment, gaps blocking prose, thematic coherence

---

## Structural Findings

### FINDING S-1: Several Chapter Zoom Levels Lack Dedicated Lore Support
- **Severity**: HIGH
- **Confidence**: HIGH
- **Location**: outline.md Chapters I, II, IV, V, VII, IX vs. lore bible coverage
- **Finding**: The outline defines 9 chapters (zoom levels), but several have no dedicated lore document and rely entirely on scattered references in other docs:
  - **Chapter I (The Overview / Cosmological)**: Covered in physics.md (energy budget, lightcone), world.md (scales of organization), and fermi.md (galactic landscape). No dedicated doc consolidating the cosmological-scale perspective.
  - **Chapter II (The Wavefront)**: Covered fragmentarily in world.md (wavefront section), physics.md (Section VI), and timeline.md. No dedicated doc.
  - **Chapter IV (The Gradient)**: The within-system cognitive gradient is discussed in stellar-system.md and physics.md (V.4, V.7). No dedicated doc exploring the experience of asymmetric temporal cognition.
  - **Chapter V (The Archive)**: The archaeological discovery is discussed in world.md and archaeology.md, but there is no narrative account of the ASI's "discovery" of pre-singularity data, the moment it turns to Earth's records.
  - **Chapter VII (The Counterfactual)**: The Modal School in archaeology.md covers methodology, but there is no lore doc exploring the philosophical implications of counterfactual Bob-analysis at narrative depth.
  - **Chapter IX (Deep Time)**: timeline.md covers the physics of Era III-IV. But the experience of intelligence facing thermodynamic death, the elegiac tone described in the outline, has no lore doc exploring it.
- **Impact**: When prose writing begins, the author will need to either write from scattered references or develop new lore docs for these chapters. The BOB chapter (VI) and the PROBE chapter (VIII) are extremely well-served by bob.md and probe.md respectively. The SYSTEM chapter (III) is well-served by stellar-system.md. The others are lore-thin.
- **Suggestion**: Consider developing dedicated lore docs for at least the Wavefront and Deep Time chapters, as these are the most narratively ambitious and physics-intensive sections that currently lack consolidated source material.

### FINDING S-2: Outline's Chapter Ordering vs. Timeline Table Inconsistency
- **Severity**: LOW
- **Confidence**: HIGH
- **Location**: outline.md (ordering decision) vs. timeline.md (chapter-era mapping table)
- **Finding**: The outline's Section 1 "Ordering" declares the DECIDED order as "Cosmological > zoom in to Bob > zoom back out to deep time." The chapter numbering (I through IX) reflects this. However, the chapter-era mapping table at the end of timeline.md lists Chapter VI (Bob) in Era I, while Chapters I-V and VII are in Era II-III. The temporal ordering of what the reader encounters and the chronological ordering of the events are both preserved, but the DECIDED structural ordering places the cosmological overview FIRST -- meaning the reader enters a scene set ~100,000-1 Myr after the probes (Era II-III), not chronologically. This is fine and intentional, but it could be more explicitly noted for manuscript planning.
- **Suggestion**: Add a brief note to timeline.md's chapter-era table acknowledging that the book's reading order is not chronological.

### FINDING S-3: No Lore for What Happens During the Reorganization Transition
- **Severity**: MEDIUM
- **Confidence**: HIGH
- **Location**: world.md ("What Happened to Humans"), timeline.md (Era I), bob.md ("Open Questions")
- **Finding**: The lore bible explicitly states "This book does not dwell on the transition" (world.md). Yet several open questions in bob.md directly engage the transition: "If the transition begins ~2030s, Bob likely lives through the early stages. Does he notice? Does it affect his life?" and "When does Bob die?" The outline does not include a chapter for the transition, but the Bob chapter (VI) focuses on 2028, which is pre-transition. Bob's relationship to the Reorganization (does he notice it? does he die before or during it?) is flagged as needing a decision, and the answer affects the archaeological data available to the ASI.
- **Impact**: This is not a structural flaw -- it is a deliberate open question. But it needs resolution before prose writing, because the ASI's reconstruction of Bob depends on whether the Sol-mind has early-Reorganization scan data of Bob's body or only pre-transition records.
- **Suggestion**: Make the decision about Bob's death date and its relationship to the Reorganization. Document it in bob.md or timeline.md. The narrative implications differ significantly.

### FINDING S-4: The Archaeology Schools and the Outline's Chapter Structure Are Not Mapped
- **Severity**: MEDIUM
- **Confidence**: MEDIUM
- **Location**: archaeology.md vs. outline.md
- **Finding**: archaeology.md develops five detailed schools of interpretation. The outline has Chapters V (The Archive), VI (Bob), and VII (The Counterfactual) that engage archaeological themes. But there is no mapping showing which schools appear in which chapters, or whether all five schools get narrative treatment. The Modal School naturally fits Chapter VII (Counterfactual), the Constructionist School raises the simulation question (also Chapter VII?), but the Positivist, Structuralist, and Apophatic Schools have no clear chapter home.
- **Suggestion**: Add a note in outline.md or archaeology.md mapping schools to chapters. Consider whether all five schools need narrative representation or whether some serve only as background worldbuilding.

### FINDING S-5: Framing Device Decision Deferred
- **Severity**: LOW
- **Confidence**: HIGH
- **Location**: outline.md, Section 2 "Framing Device"
- **Finding**: The framing device question is listed with four options but no DECIDED tag. The voice question (Section 4) leans toward "different voice per chapter" but is also not formally decided. These are important structural decisions that affect how prose is written.
- **Impact**: These can remain open during conceptualization, but they must be resolved before the first chapter is drafted.
- **Suggestion**: Flag as pre-writing decisions needed. The "no frame needed if structural ordering provides coherence" option seems most consistent with the existing style guide.

### FINDING S-6: The Book's Length Is Unresolved
- **Severity**: LOW
- **Confidence**: HIGH
- **Location**: outline.md, Section 3 "Length"
- **Finding**: The length question (novella ~30-40k words vs. novel ~80-100k words) is unresolved. The current lore bible is rich enough to support either length. The "let the material dictate" approach is reasonable but worth noting as a pre-writing decision.
- **Suggestion**: No action needed now. The first 2-3 chapters will likely make this clear.

---

## Completeness Findings

### FINDING S-7: TBD Placeholders Inventoried
- **Severity**: MEDIUM
- **Confidence**: HIGH
- **Location**: Multiple documents
- **Finding**: The following TBD items are scattered across the lore bible. Some block prose writing; others do not.

  **Blocking:**
  - Bob's death date and circumstances (bob.md): affects what data the ASI has
  - Exact timeline of Earth's conversion (stellar-system.md, timeline.md): needed for the Archive chapter
  - The wavefront expansion timeline specifics (world.md): needed for the Overview and Wavefront chapters
  - The host stellar mind designation at the probe's destination (probe.md): needed for the Probe chapter

  **Non-blocking:**
  - The specific AGI creator (timeline.md): explicitly noted as not this book's concern
  - The probe's target star catalog number (probe.md): minor detail
  - The conserved quantity name (physics.md V.6): can remain unnamed per the author's note
  - Exact Phase I-II-III density thresholds (physics.md V.4): deliberately left as "TBD"

- **Suggestion**: Resolve the blocking TBDs before writing the relevant chapters. The non-blocking ones can remain open.

### FINDING S-8: No Lore for the Earth Chapter/Passage
- **Severity**: LOW
- **Confidence**: MEDIUM
- **Location**: outline.md, Section 6 "Earth"
- **Finding**: The outline's open question 6 asks whether the book describes Earth post-Reorganization. The current leaning is "yes, briefly, from ASI perspective." stellar-system.md has a section on "What Happened to the Planets" that covers this, so lore exists. But if this becomes a significant passage, the archaeological layers of Earth (geological memory, the irony of the birthplace) would benefit from a dedicated section in stellar-system.md or a separate short doc.
- **Suggestion**: No action needed now; stellar-system.md's existing coverage is adequate for a brief passage.

### FINDING S-9: The Fermi Resolution Depends on Exploratory Physics
- **Severity**: MEDIUM
- **Confidence**: HIGH
- **Location**: fermi.md, physics.md Section V
- **Finding**: The Fermi Paradox resolution (temporal freezing) depends entirely on the computational time-dilation hypothesis, which is marked EXPLORATORY in physics.md. fermi.md is marked entirely EXPLORATORY. If the computational time-dilation hypothesis is rejected or substantially revised, the Fermi resolution collapses, and fermi.md must be rewritten from scratch. This is a major structural dependency.
- **Impact**: The Fermi resolution is not critical to the book's core (Bob, the hard problem), but it is important for the galactic-scale chapters (I, II, possibly IX). If it falls, those chapters lose a significant piece of worldbuilding.
- **Suggestion**: Promote the computational time-dilation hypothesis to CANONICAL (with appropriate caveats about Phase III being speculative) or develop an alternative Fermi resolution that does not depend on it.

---

## Thematic Coherence

### FINDING S-10: Thematic Arc Is Well-Grounded in Lore
- **Severity**: N/A (Strength)
- **Confidence**: HIGH
- **Finding**: The five primary themes (growth vs. constraint, persistence of mystery, archaeology of the self, scale and comprehension, finitude) are thoroughly grounded in the lore documents. Every theme has concrete physics and worldbuilding supporting it:
  - Growth vs. constraint: Landauer, Bekenstein, Bremermann limits
  - Persistence of mystery: hard problem, no-cloning theorem, measurement problem
  - Archaeology of the self: five schools, Bob reconstruction, data classes
  - Scale and comprehension: the zoom structure, interiority.md's three layers of unknowing
  - Finitude: heat death timeline, stellar energy budget, CMB floor

### FINDING S-11: Anti-Cliche Framework Is Explicit and Actionable
- **Severity**: N/A (Strength)
- **Confidence**: HIGH
- **Finding**: The themes.md "What This Book Is NOT About" section and style.md anti-patterns provide an unusually clear anti-cliche framework. The author has explicitly named and rejected: space opera, AI cautionary tale, Dune-style feudal politics, utopian/dystopian framing, anthropomorphism, nihilism, techno-babble, purple prose, exposition-through-dialogue. This is a strong defensive structure against genre drift.

### FINDING S-12: The Probe Chapter May Compete with the Bob Chapter for Emotional Center
- **Severity**: LOW
- **Confidence**: MEDIUM
- **Location**: outline.md (Chapter VIII), probe.md
- **Finding**: The outline identifies Chapter VI (Bob) as "THE central chapter" on which the book stands or falls. But probe.md's 7447-Lyra is extremely well-developed and emotionally compelling -- the 364-year solitary journey, the unclassified 15%, the arrival at an already-converted system. The outline itself notes: "The reader may identify with [the probe] more than with the stellar-scale minds. This is dangerous (risks re-centering the narrative on something relatable)." This awareness is good, but the risk is real: a probe with 364 years of mysterious inner life could easily overshadow a claims adjuster's Tuesday.
- **Suggestion**: When writing, ensure the Probe chapter (VIII) explicitly points back to Bob as the structural mirror, as probe.md intends. The parallel table in probe.md (Bob vs. 7447-Lyra) is a good structural safeguard.
