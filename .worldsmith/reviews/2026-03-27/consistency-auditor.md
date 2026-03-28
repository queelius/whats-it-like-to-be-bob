# Consistency Auditor Report

**Auditor**: worldsmith:consistency-auditor
**Scope**: Full manuscript, 9 chapters (~20,800 words)
**Canonical hierarchy**: physics.md > timeline.md > stellar-system.md > archaeology.md > bob.md > outline.md > style.md

---

## HIGH Issues

### H1. "Eleven thousand years" vs. "twelve hundred years" -- order-of-magnitude timeline discrepancy

- **Location**: Chapter I (The Overview) vs. Chapter VI (Bob) and Chapter VII (The Counterfactual)
- **Finding**: Chapter I states the sphere has been expanding for "approximately 1,200 years" (line 9, repeated line 63). Chapter III says the Sol-mind's continuous singularity has been "running for eleven hundred years" (line 51). These place the "present" of the early chapters at ~3200 CE. However, Chapter VI's closing recon block states: "The river has been computronium for eleven thousand years. The man has been dead for eleven thousand and thirty years" (line 249). Chapter VII confirms: "from the other side of eleven thousand years" (line 17). This places the Bob chapter's analytical "present" at ~13,000 CE -- ten times later than the Overview's present.
- **Problem**: The chapters appear to share a narrative present (the Overview describes the same civilization that studies Bob), but their timelines differ by a factor of ~10. Either the sphere has been expanding for ~1,200 years or ~11,000 years. Both cannot be true simultaneously for the same civilization at the same time.
- **Possible resolution**: The chapters may describe different temporal moments (the Overview depicts a younger sphere; Bob's analysis occurs later). But the outline and structure imply a shared present, and timeline.md places Chapters I, III, IV, V, VII in the same era ("~1,000-1 Myr after probes"). If intentional, this needs to be made clear; if unintentional, one set of numbers must change.
- **Suggestion**: Decide on the civilization's age at the time of Bob's analysis. If ~11,000 years, update Ch I's "1,200 years" to ~11,000 and adjust the sphere's radius (at 0.3c, 11,000 years = ~3,300 ly radius, not 360 ly). If ~1,200 years, update Ch VI and VII to "twelve hundred years" or "eleven hundred years." The 1,200-year figure is more consistent with the 360 ly radius and 150,000 systems described in Ch I.

### H2. Probe self-improvement: 12% (lore) vs. 5% (manuscript)

- **Location**: Chapter VIII (The Probe), line 23 vs. lore/probe.md line 67
- **Finding**: The canonical lore document states: "By arrival, its processing efficiency was ~12% better than at launch." The manuscript states: "the probe's processing efficiency was 5% better than at launch (364 years of solitary optimization) and its processing capacity was 7% lower (364 years of physical degradation). On balance, the probe was roughly what it had been when it left Sol."
- **Problem**: The lore is canonical; the manuscript disagrees. The manuscript's formulation (5% improvement, 7% degradation, net ~break-even) is narratively richer than lore's simpler 12%. But the lore-first workflow requires fixing the manuscript or updating the lore.
- **Suggestion**: The manuscript's version is better narratively (the near-futility of centuries of self-improvement is more poignant). Update lore/probe.md to match the manuscript: ~5% efficiency improvement, ~7% capacity degradation, net roughly break-even.

### H3. Probe catalog age: "353 years" mislabeled as coordinate time

- **Location**: Chapter VIII (The Probe), line 5
- **Finding**: The text says "The catalog was 353 years out of date, measured in the time of the universe outside the probe's hull." The probe's proper time is 364 years; 364 - 11 (years of watching) = 353. But "measured in the time of the universe outside the probe's hull" explicitly means coordinate time. Coordinate time for the journey is ~420 years (210 ly / 0.5c). So the catalog is ~420 - (11 * 1.155) = ~407 years out of date in coordinate time, not 353.
- **Problem**: The number 353 is proper time, but the text labels it coordinate time. This violates the "physics is real, numbers are right" principle from CLAUDE.md and physics.md.
- **Suggestion**: Either change "353" to ~407 (correct coordinate time) or remove the phrase "measured in the time of the universe outside the probe's hull" and let it be ambiguous. Given the modest Lorentz factor (1.155), the difference between 353 and 407 is significant enough to matter for a hard-SF book.

---

## MEDIUM Issues

### M1. Probe computational allocation percentages differ from lore

- **Location**: Chapter VIII, lines 29-33 vs. lore/probe.md lines 64-69
- **Finding**: Lore specifies the probe's allocations without explicit percentages for maintenance, self-improvement, and environmental modeling, only saying the unclassified fraction was "~15%." The manuscript specifies: maintenance 40%, self-improvement 30%, environmental modeling 15%, unclassified 15% (total: 100%). These percentages are internally consistent within the chapter but were not specified in the lore. This is not a contradiction but an expansion that should be back-propagated to the lore.
- **Suggestion**: Update lore/probe.md with the manuscript's allocation percentages for canonical consistency.

### M2. Ch II wavefront probe travel time: 340 years for 94 ly

- **Location**: Chapter II (The Wavefront), line 5
- **Finding**: The probes traveled "340 years" to cover "94 light-years." At 0.3c (the wavefront speed from Ch I and physics.md), 94 ly / 0.3c = 313 years. At 0.28c, it would be 336 years. 340 years implies ~0.276c.
- **Problem**: Not necessarily an error -- the wavefront speed (0.3c) is the average expansion rate, and individual probes may travel slightly slower due to deceleration and other factors. But the discrepancy is noticeable for attentive readers.
- **Suggestion**: Either adjust to ~315 years (consistent with 0.3c) or add a brief note about deceleration accounting for the extra time.

### M3. Bob's age: "forty years old" vs. born 1987, Tuesday March 2028

- **Location**: Chapter V (The Archive), line 87; Chapter VI (Bob)
- **Finding**: Chapter V says "He is forty years old." Bob was born September 12, 1987. On March 14, 2028, he would be 40 years old (turns 41 in September). This is correct.
- **Status**: Verified consistent. No issue.

### M4. The Sol-mind's archaeological allocation: 3% vs. "vanishingly small fraction"

- **Location**: Chapter III (The System), line 57 vs. lore/stellar-system.md line 129
- **Finding**: Chapter III says archaeology is "approximately 3% of total throughput." Lore says Bob's study is "a vanishingly small fraction of its total activity" and "the computational resources devoted to reconstructing Bob's Tuesday are, in energy terms, roughly equivalent to the energy a human expends blinking." The 3% for ALL archaeology (all of human history, all organisms) vs. the vanishingly small fraction for Bob alone is consistent. No issue.
- **Status**: Verified consistent.

### M5. Consistent use of Bob's reconstruction designation

- **Location**: Chapters IV, V, VI, VII
- **Finding**: The designation RC-7.2e9-E-4581 is used consistently across all chapters that reference it. Chapter IV uses it in the signal description. Chapter V, VI, and VII all use the same designation. Consistent.
- **Status**: Verified consistent.

---

## LOW Issues

### L1. "The third planet" vs. "Earth"

- **Location**: Throughout Chapters III, V
- **Finding**: Chapters III and V alternate between "the third planet" (ASI perspective) and "Earth" (human-readable). This is intentional voice differentiation, not an inconsistency. Chapter III uses "Earth" once in the passage about what happened to it, otherwise "the third planet." Chapter V uses "the third planet" throughout.
- **Status**: Consistent and intentional.

### L2. Probe distance: 210 ly (lore) vs. not specified in manuscript

- **Location**: Chapter VIII; lore/probe.md
- **Finding**: The lore specifies the target system is ~210 ly from Sol. The manuscript never states the distance explicitly. The coordinate time (420 years at 0.5c = 210 ly) is implied but not stated. Not a problem, but readers doing the math will need to infer it.
- **Suggestion**: No action needed. The physics-literate reader can derive it.

---

## Summary

| Severity | Count |
|----------|-------|
| HIGH | 3 |
| MEDIUM | 2 (verified; 2 non-issues confirmed consistent) |
| LOW | 2 |

The most significant finding is H1 (the order-of-magnitude timeline discrepancy between "1,200 years" and "eleven thousand years"), which affects the coherence of the shared narrative present across chapters. H3 (the coordinate-time labeling error) is a physics error in a hard-SF book that prides itself on getting the numbers right.
