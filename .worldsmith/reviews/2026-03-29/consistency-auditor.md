# Consistency Auditor Report

**Date**: 2026-03-29
**Scope**: Full manuscript, 9 chapters, 21,213 words
**Canonical hierarchy**: physics.md > timeline.md > stellar-system.md > bob.md > archaeology.md > outline.md > style.md > manuscript

---

## Methodology

Every numerical claim, timeline reference, character fact, and physical constraint in the manuscript was verified against the lore bible (13 documents). All prior HIGH issues from the 2026-03-26 through 2026-03-28 reviews were re-verified as resolved.

---

## Findings

### HIGH

**H1. Ch I, line 53: Sphere diameter stated as 100,000 light-years; contradicted by line 63 (radius 360 light-years)**

- **Location**: Ch I ("The Overview"), line 53
- **Quoted text**: "The sphere is 100,000 light-years in diameter. A signal from one side to the other takes 100,000 years."
- **Contradicted by**: Ch I, line 63: "Its radius is approximately 360 light-years."
- **Problem**: The Reorganization sphere, expanding at 0.3c for 1,200 years, has a radius of 360 ly (diameter 720 ly). The "100,000 light-years" figure is the galaxy's diameter, not the sphere's. The sentence conflates the two. A reader following the argument from line 53 to line 63 encounters a jarring contradiction: first the sphere is 100,000 ly across, then it is 360 ly in radius.
- **Analysis**: The passage at line 53 appears to be making a galaxy-scale argument about the impossibility of coordination, then line 63 reveals the sphere's actual small size. The rhetorical intent may be to establish the general principle before revealing the specific scale. But as written, "The sphere is 100,000 light-years in diameter" is a factual claim about the sphere that contradicts the text 10 lines later.
- **Suggestion**: Replace line 53 with language that correctly identifies the galaxy's scale as the operative constraint. Example: "The galaxy is 100,000 light-years in diameter. Even if the sphere were to encompass it all, a signal from one side to the other would take 100,000 years." Or: "The galaxy across which the sphere expands is 100,000 light-years in diameter." The subsequent argument about lightcone fragmentation then applies to the galaxy-as-eventual-container, not to the sphere's current size.
- **Confidence**: HIGH. The text is unambiguous: "The sphere is 100,000 light-years in diameter" followed by "Its radius is approximately 360 light-years." These cannot both be true.

---

### MEDIUM

None.

---

### LOW

**L1. Ch II vs. voice-prototypes.md: assembler doubling time changed (41 hours to 16 hours)**

- **Location**: Ch II, line 21
- **Quoted text**: "The doubling time is sixteen hours."
- **Lore reference**: voice-prototypes.md, Section II: "The doubling time is forty-one hours."
- **Problem**: The manuscript changed the doubling time from the voice prototype's 41 hours to 16 hours. The growth sequence ($4 \times 10^3$ in one week, $2 \times 10^7$ in two weeks, $10^{14}$ in one month) is more consistent with a 16-hour doubling time than a 41-hour one, so the manuscript's number is the more internally consistent choice. However, the voice prototype has not been updated to match.
- **Suggestion**: Update voice-prototypes.md to 16 hours for consistency, or mark the prototype as superseded. This is a lore-housekeeping issue, not a manuscript issue.

**L2. CLAUDE.md says "968 days" between Tuesday and death; manuscript and bob.md say 969; actual calculation confirms 969**

- **Location**: CLAUDE.md line 66
- **Quoted text**: "Bob died 968 days after the Tuesday"
- **Problem**: March 14, 2028 to November 8, 2030 = 969 days. The manuscript (Ch V line 87, Ch VI line 249) correctly uses 969. CLAUDE.md and voice-prototypes.md use 968. The manuscript is correct.
- **Suggestion**: Update CLAUDE.md and voice-prototypes.md to 969.

---

## Verified (No Issues)

1. **Sol energy budget**: $3.828 \times 10^{26}$ W (Ch I, Ch III) matches physics.md and stellar-system.md exactly.
2. **Sol throughput**: $5 \times 10^{48}$ ops/s (Ch I, Ch III, Ch V, Ch VI) matches stellar-system.md.
3. **Dyson capture**: 99.97% (Ch III) matches stellar-system.md.
4. **Speed of light**: $299{,}792{,}458$ m/s (Ch I) is correct.
5. **Galaxy dimensions**: 100,000 ly diameter, $2 \times 10^{11}$ stars, 225 Myr rotation, 60 rotations -- all correct.
6. **Wavefront velocity**: 0.3c = $9 \times 10^{7}$ m/s (Ch I, Ch II) -- correct.
7. **G5V target star**: 0.92 solar masses, $3.2 \times 10^{26}$ W luminosity, 0.84 solar luminosities (Ch II, Ch VIII) -- internally consistent: $0.84 \times 3.828 \times 10^{26} = 3.22 \times 10^{26}$, rounds to $3.2 \times 10^{26}$.
8. **Probe 7447-Lyra**: $0.5c$, $\gamma = 1.155$, proper time 364 years, coordinate time ~420 years, mass $10^9$ kg -- all consistent across Ch VIII and probe.md. 210 ly / 0.5c = 420 years coordinate; 420/1.155 = 363.6 years proper, rounds to 364.
9. **Bob biographical facts**: Born 1987, died 2030, age 43, 969 days after Tuesday (March 14, 2028), cardiac arrest, shoe size 10.5, scratch 10.2 cm / 0.3 mm -- all consistent across Ch V, Ch VI, Ch IX, bob.md.
10. **97.3% behavioral / 0.0% phenomenal fidelity** -- consistent across Ch VI and bob.md.
11. **Phase transitions**: Phase I/II boundary, factor 2-3x dilation (Ch II, Ch III, Ch IV, Ch VIII) -- consistent with physics.md Section V.4.
12. **5 Dyson shells**: Inner Corona (0.05 AU) through Oort Cloud (100,000 AU) (Ch III) -- consistent with stellar-system.md.
13. **Communication latencies**: Mercury Shell 2 min, Habitable Shell 6 min, Kuiper Halo ~7 hours (Ch III, Ch IV) -- consistent with stellar-system.md and light-travel times.
14. **Black hole physics**: Sagittarius A* at $4 \times 10^6$ solar masses, 42% mass-energy for Kerr BH, Hawking evaporation timescales, proton decay bounds -- all consistent with physics.md and timeline.md.
15. **Great Unification arithmetic**: $10^5 / 10^8 = 10^{-3}$ years = ~9 hours (Ch IX) -- correct.
16. **Bob's children**: Maya (born 2018, age 9 on Tuesday), Ethan (born 2021, age 6 on Tuesday) -- correct.
17. **Volume fraction**: "less than one millionth" -- verified at $3.73 \times 10^{-7}$, which is indeed less than $10^{-6}$.
18. **Ch I total throughput**: 150,000 systems * $5 \times 10^{48}$ = $7.5 \times 10^{53}$ ops/s -- arithmetic correct.

---

## Prior Issues: Verification

All prior HIGH issues confirmed resolved:
- H1 (R2): Timeline 1,200 vs. 11,000 -- CONFIRMED FIXED. Manuscript uses ~1,200 consistently.
- H2 (R2): Probe efficiency 12% vs. 5% -- CONFIRMED FIXED. Manuscript uses 5% net improvement consistently.
- H3 (R2): Probe catalog age labeled incorrectly -- CONFIRMED FIXED.
- L1 (R3): "doesn't" tense error in Ch VI -- CONFIRMED FIXED. Not present in current manuscript.
- L2 (R3): Volume fraction arithmetic -- CONFIRMED FIXED. Problematic passage removed.
- L3 (R3): "twelve hundred and thirty years" -- CONFIRMED FIXED. Now reads "more than twelve hundred years."
