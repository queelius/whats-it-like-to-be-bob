# Consistency Auditor Report

**Date**: 2026-03-30
**Manuscript**: "What's It Like To Be Bob?" -- Chapters I-IX (~21,000 words)
**Scope**: Full manuscript + 13 lore documents
**Primary Focus**: Computational time-dilation remnant sweep + general consistency

---

## PRIMARY FOCUS: Computational Time-Dilation Remnant Sweep

### Manuscript Chapters: Status

The nine manuscript chapters (01-09) contain **zero** direct references to the removed computational time-dilation framework. Specifically, there are no instances of:
- "Phase I / II / III" transitions (in the dilation sense)
- "coupling constant" or "alpha Phi"
- "temporal shock" or "temporal lurch" or "temporal weather"
- "computational time-dilation" or "computational dilation"
- "computational horizon" (as distinct from event horizon)
- "slow zone" or "phase boundary" (in the dilation sense)
- "computational stress-energy tensor"

Every reference to time dilation in the manuscript uses standard physics:
- Ch III, line 21: "Gravitational time dilation exists but is negligible at these distances from a solar-mass star: a few parts per million"
- Ch VIII, line 63: "at 0.5c, the Lorentz factor had been 1.155" (standard SR)
- Ch VIII, line 65: "Not ahead in time (time dilation at stellar scales is negligible, parts per million). Ahead in intelligence."
- Ch IX, lines 49-51: Approaching the event horizon with standard GR dilation (the Great Unification)

### FINDING 1 (HIGH): Cognitive Gradient Inversion in Chapter III

**Location**: Ch III (03_the_system.tex), line 23
**Quoted text**: "The Sol-mind's inner system thinks slowly and deeply. Its outer system thinks quickly and broadly."
**Problem**: This is BACKWARDS under the current (standard) physics. Line 21 of the same chapter correctly states: "the inner system computes faster (more energy per unit area)." The inner system receives more stellar flux per unit area (inverse-square law), so it computes FASTER. The outer system receives less energy and computes SLOWER. The correct formulation is in stellar-system.md: "the Sol-mind's inner system thinks fast and dense. Its outer system thinks slow and broad."

This appears to be a remnant of the old computational time-dilation framework, where inner = closer to the star = more gravitational dilation = slower temporal rate. Under that framework, the inner system "thinks slowly" made sense (gravitationally dilated). Under standard physics, where dilation at stellar scales is negligible (parts per million), the inner system thinks FAST because it has more energy.

**Cross-reference**:
- stellar-system.md line 46: "inner system thinks fast and dense. Its outer system thinks slow and broad." (CORRECT)
- physics.md line 229: "inner shells have more energy per unit area, so they compute faster per local second" (CORRECT)
- outline.md line 119: "inner system thinks slowly and deeply, outer system thinks quickly and broadly" (ALSO WRONG -- same remnant in the outline)
- outline.md line 120: "Inner shells compute faster (more energy)" (CORRECT -- contradicts line 119)
- world.md lines 82-83: "Inner system: Thinks 'slowly' (gravitational time dilation near the star) but densely" (WRONG -- explicitly attributes slowness to gravitational dilation, which is negligible)

**Severity**: HIGH. This is a direct contradiction within the same chapter (lines 21 vs 23) and contradicts the canonical physics. It is a surviving implicit remnant of the old framework.

### FINDING 2 (HIGH): Cognitive Gradient Inversion in Chapter IV

**Location**: Ch IV (04_the_gradient.tex), line 73
**Quoted text**: "smoothly varying from the deep, slow now of the Inner Corona to the fast, shallow now of the Oort Cloud"
**Problem**: Same inversion as Finding 1. Under standard physics, the Inner Corona has MORE energy and computes FASTER. The Oort Cloud has LESS energy and computes SLOWER. The "deep, slow now" should be the Oort Cloud; the "fast, shallow now" should be the Inner Corona.

**Severity**: HIGH. Same root cause as Finding 1. The entire inner/outer labeling is flipped from the old-framework convention to what standard physics requires, and these two lines were not updated.

### FINDING 3 (MEDIUM): Stale Gravitational Dilation Factor in stellar-system.md

**Location**: lore/stellar-system.md, line 32 (Shell Architecture table)
**Quoted text**: Inner Corona at 0.05 AU has "Gravity Dilation Factor" of 1.0000066
**Problem**: Pure Schwarzschild gravitational time dilation at 0.05 AU from a solar-mass star is ~1.0000002 (calculated). The claimed value of 1.0000066 is 33.5x too high. This value likely included the now-removed computational time-dilation contribution. The column header says "Gravity Dilation Factor," which under the new framework should be pure gravitational dilation only.
**Suggestion**: Correct to ~1.0000002, or remove the column entirely (since the text already says gravitational dilation is negligible at stellar scales).

### FINDING 4 (MEDIUM): Stale Voice Prototypes with Old Framework

**Location**: lore/voice-prototypes.md
**Quoted text (Section II, line 85)**: "The first phase transition. Time lurches. The local metric shivers. What was seconds becomes something else..."
**Quoted text (Section II, line 91)**: "from first probe to Phase II dilation, has taken eleven years."
**Quoted text (Section IV, line 151)**: "The computational time-dilation effect. It had been predicted by Sol's physicists in the decade before launch. It had never been measured. 7447-Lyra was now inside it, and its clocks were wrong..."
**Problem**: These voice prototypes still contain explicit references to the old computational time-dilation framework, including "Phase II dilation," "time lurches," "the local metric shivers," and "the computational time-dilation effect." The manuscript chapters have been updated, but the prototypes have not.
**Note**: This was flagged in the previous review (2026-03-30 v1). It remains unfixed.

### FINDING 5 (MEDIUM): Stale Cognitive Gradient Description in world.md

**Location**: lore/world.md, lines 82-83
**Quoted text**: "Inner system: Thinks 'slowly' (gravitational time dilation near the star) but densely. [...] Outer system: Thinks 'quickly' (less gravitational dilation) but sparsely."
**Problem**: This explicitly attributes the slow/fast gradient to gravitational time dilation, which physics.md Section V.3 says is negligible at stellar scales. The parenthetical "(gravitational time dilation near the star)" is incorrect under standard physics for a solar-mass star. The correct explanation (per physics.md, stellar-system.md) is energy density and communication latency.
**Note**: The same document also says the gradient is shaped by "different gravitational time dilation" (line 73), which is technically true but misleading since the effect is parts per million.

### FINDING 6 (LOW): "Double Temporal Shock" Section Title in probe.md

**Location**: lore/probe.md, line 89
**Quoted text**: "### The Double Temporal Shock"
**Problem**: The body text has been correctly updated ("There is no temporal lurch. Gravitational time dilation at stellar scales is negligible..."), but the section title still uses the old terminology "Temporal Shock." This was flagged in the previous review and remains unfixed.

### FINDING 7 (LOW): "Phase transition" Language in outline.md and voice-prototypes.md

**Location**: lore/outline.md, line 80; lore/voice-prototypes.md, line 43
**Quoted text**: "The prose undergoes the phase transition it describes."
**Problem**: This refers to the singularity cascade as a "phase transition" in a literary/metaphorical sense (the prose accelerates). However, "phase transition" was specific terminology in the old framework (Phase I/II/III transitions). The current physics.md explicitly says "There are no phase transitions, no discontinuities" (line 217). The metaphorical use in the outline and voice-prototypes creates ambiguity.
**Note**: The manuscript's Ch II does NOT use "phase transition" language. This is only in the lore docs.

### FINDING 8 (LOW): world.md Still References "Phase Transitions"

**Location**: lore/world.md, line 34
**Quoted text**: "There are phase transitions: qualitative jumps where new capabilities emerge"
**Problem**: This uses "phase transitions" to describe qualitative jumps in the continuous singularity. While this is arguably a generic use of the term (not the computational time-dilation Phase I/II/III), it creates ambiguity given physics.md's explicit prohibition: "There are no phase transitions, no discontinuities."
**Suggestion**: Reword to avoid the term, e.g., "There are qualitative jumps where new capabilities emerge."

---

## GENERAL CONSISTENCY FINDINGS

### FINDING 9 (LOW): Outline's Estimated Word Counts vs. Actual

**Location**: lore/outline.md, Chapter Sequence table
**Problem**: The outline estimates total length at 40,000-70,000 words, with individual chapters estimated at 3,000-12,000 words each. The actual manuscript is ~21,000 words, with chapters ranging from ~1,000 to ~6,200 words. The estimates are substantially higher than what was written. This is not an error in the manuscript but a stale lore doc.

### FINDING 10 (LOW): Probe Transit Duration Discrepancies

**Location**: Multiple lore docs vs. manuscript
- probe.md line 53: "Coordinate time: ~420 years (210 ly at 0.5c)"
- Ch VIII line 6: "Two hundred and ten light-years, at half the speed of light, is 364 years of a traveler's life."
- The manuscript's coordinate time is 420 years, proper time 364 years. These are consistent. However, probe.md line 40 says "a faster probe, launched ~2065, traveling at 0.8c, reaches the 210 ly destination in ~263 years coordinate time." The manuscript says the system was converted 157 years before 7447-Lyra's arrival (Ch VIII line 21). If the faster probe arrived at ~2065 + 263 = ~2328, and 7447-Lyra arrives at ~2055 + 420 = ~2475, that gives a ~147-year gap, not 157. Minor discrepancy in the lore doc's worked example vs. the round number used in the manuscript. Not a manuscript issue.

---

## Summary Table

| # | Severity | Finding |
|---|----------|---------|
| 1 | HIGH | Ch III line 23: inner/outer cognitive speed labels are inverted (remnant of old dilation framework) |
| 2 | HIGH | Ch IV line 73: inner/outer gradient description is inverted (same remnant) |
| 3 | MEDIUM | stellar-system.md: Inner Corona dilation factor 33.5x too high (includes removed computational dilation) |
| 4 | MEDIUM | voice-prototypes.md: Three passages retain explicit old-framework language ("Phase II dilation," "time lurches," "computational time-dilation effect") |
| 5 | MEDIUM | world.md: Cognitive gradient attributed to gravitational dilation (negligible per physics.md) |
| 6 | LOW | probe.md: "Double Temporal Shock" section title retains old terminology |
| 7 | LOW | outline.md/voice-prototypes.md: "phase transition" language creates ambiguity |
| 8 | LOW | world.md: "phase transitions" term conflicts with physics.md prohibition |
| 9 | LOW | outline.md: Estimated word counts substantially exceed actual manuscript |
| 10 | LOW | probe.md: Minor transit duration arithmetic discrepancy (lore only) |
