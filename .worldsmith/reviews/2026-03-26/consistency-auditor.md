# Consistency Auditor Report

**Date**: 2026-03-26
**Scope**: Full lore bible (12 documents), "What's It Like To Be Bob?"
**Focus**: Numerical accuracy, cross-document consistency, timeline coherence, physics verification

---

## Numerical Findings

### FINDING C-1: Bekenstein Bound Values Off by 10x (physics.md)
- **Severity**: HIGH
- **Confidence**: HIGH
- **Location**: physics.md, Section III "Bekenstein Bound" table
- **Finding**: The Bekenstein bound values for Earth, Sun, and Solar System are all exactly one order of magnitude too high. The human brain value is correct.
- **Evidence**:
  - The formula given is $S \leq 2\pi c M R / (\hbar \ln 2)$.
  - For human brain (M=1.4 kg, R=0.1 m): calculated = 3.61e42, claimed = 3.6e42. **Correct.**
  - For Earth (M=6e24 kg, R=6.4e6 m): calculated = 9.90e74, claimed = 9.8e75. **Off by 10x.**
  - For Sun (M=2e30 kg, R=7e8 m): calculated = 3.61e82, claimed = 3.6e83. **Off by 10x.**
  - For Solar System (M=2e30 kg, R=6e12 m): calculated = 3.09e86, claimed = 3.1e87. **Off by 10x.**
- **Impact**: world.md references "~10^75 bits" for Earth, which is actually closer to correct (9.9e74) than physics.md's 9.8e75. The physics.md table -- supposedly the ultimate authority -- has the error.
- **Suggestion**: Recalculate and correct the three larger entries in the Bekenstein bound table. The brain value is correct and can serve as a cross-check.

### FINDING C-2: Gravitational Time Dilation Factor for Inner Corona Overstated (stellar-system.md)
- **Severity**: MEDIUM
- **Confidence**: HIGH
- **Location**: stellar-system.md, Shell Architecture table, "Gravity Dilation Factor" column
- **Finding**: The Inner Corona (0.05 AU) claims a "Gravity Dilation Factor" of 1.0000066. The actual Schwarzschild gravitational time dilation at 0.05 AU from the Sun is approximately 1.0000002 -- about 33x smaller. The column header says "Gravity Dilation Factor," which implies pure gravitational dilation, not total dilation including computational effects.
- **Evidence**:
  - Schwarzschild radius of Sun: ~2954 m
  - 0.05 AU = 7.48e9 m
  - Gravitational dilation: 1/(1 - rs/r)^0.5 = 1 + 1.97e-7
  - Claimed: 1.0000066 (excess of 6.6e-6)
- **Impact**: If the column header meant to include computational time-dilation (which the text below the table describes), the header is misleading. If it meant pure gravitational dilation, the number is wrong.
- **Suggestion**: Either (a) rename the column to "Total Dilation Factor" and note it includes both gravitational and computational effects, or (b) correct to the pure gravitational value (~1.0000002) and add a separate row/note for computational dilation.

### FINDING C-3: Communication Latency Column Header Ambiguous (stellar-system.md)
- **Severity**: LOW
- **Confidence**: HIGH
- **Location**: stellar-system.md, Shell Architecture table
- **Finding**: The column header says "Communication Latency (to adjacent shell)" but the values are inconsistent with that description. For most shells, the values match the light-crossing time of the shell's own radial span (e.g., Mercury Shell 0.3-0.5 AU, span = 0.2 AU, latency = 1.7 min, claimed "1-2 min"). But for the Kuiper Halo (30-50 AU, span = 20 AU), the radial span light-crossing time is 2.8 hours while the claimed value is "4-7 hours." The 4-7 hour range matches the Sun-to-shell distance (30-50 AU from Sun = 4.2-6.9 hours).
- **Evidence**: Calculated light-travel times for each shell span vs. claimed values show mixed conventions.
- **Suggestion**: Clarify what the latency column measures. If it is radial span within the shell, correct the Kuiper Halo entry. If it is distance from Sun, relabel the column and correct the inner-shell entries.

### FINDING C-4: Deceleration Energy Formula Error (physics.md)
- **Severity**: MEDIUM
- **Confidence**: HIGH
- **Location**: physics.md, Section VI "Relativistic Wavefront Dynamics"
- **Finding**: The text states "Deceleration takes energy (roughly equal to the kinetic energy, which at $0.99c$ is $\sim 6 \gamma m c^2$ for a braking maneuver)." The kinetic energy at 0.99c is $(\gamma - 1)mc^2 = 6.09mc^2$, not $6\gamma mc^2 = 42.5mc^2$. The expression $6\gamma mc^2$ is about 7x too large.
- **Evidence**: At v=0.99c, gamma=7.09, KE = (7.09-1)*mc^2 = 6.09mc^2. The text writes "$6\gamma mc^2$" where it should write "$(\gamma-1)mc^2 \approx 6mc^2$".
- **Suggestion**: Replace "$\sim 6 \gamma m c^2$" with "$\sim (\gamma - 1) m c^2 \approx 6 m c^2$".

### FINDING C-5: Probe Overtake Gap Off by ~10 Years (probe.md)
- **Severity**: LOW
- **Confidence**: HIGH
- **Location**: probe.md, "Why This Mission Was Obsolete Before Arrival"
- **Finding**: probe.md claims the fast probe arrives "~157 years" before 7447-Lyra. With stated parameters (7447-Lyra launched ~2055 at 0.5c, fast probe launched ~2065 at 0.8c, both to 210 ly), the gap is 147.5 years, not 157. The 157-year figure is correct only if the fast probe is launched nearly simultaneously with 7447-Lyra (i.e., from ~2055, not ~2065).
- **Evidence**: 7447-Lyra arrives 2055+420=2475. Fast probe arrives 2065+262.5=2327.5. Gap = 147.5 years.
- **Suggestion**: Either adjust the fast probe launch date to ~2055 (giving a gap of ~157 years) or adjust the gap claim to ~148 years.

### FINDING C-6: Orbital Period for Mercury Shell Inner Edge Slightly Off (stellar-system.md)
- **Severity**: LOW
- **Confidence**: HIGH
- **Location**: stellar-system.md, Shell Architecture table
- **Finding**: Mercury Shell at 0.3 AU claims an orbital period of "55 days." Kepler's third law gives 0.3^1.5 = 0.164 years = 60 days.
- **Suggestion**: Correct to ~60 days.

---

## Textual Consistency Findings

### FINDING C-7: Bob's Last Name Inconsistency (outline.md)
- **Severity**: HIGH
- **Confidence**: HIGH
- **Location**: outline.md, Section 5 "Bob's Identity"
- **Finding**: outline.md refers to "Bob Henderson" while bob.md (the canonical character document) establishes his name as "Robert Allen Kessler." All other documents use "Kessler."
- **Evidence**: outline.md line 227: "Bob Henderson, born 1987, lived in Columbus, Ohio, worked as a claims adjuster"
- **Suggestion**: Replace "Henderson" with "Kessler" in outline.md.

### FINDING C-8: Date Inconsistency in Style Guide Example (style.md)
- **Severity**: MEDIUM
- **Confidence**: HIGH
- **Location**: style.md, "The Sublime Through Precision" section
- **Finding**: style.md uses "March 14, 2024" in its example passage. The canonical date is March 14, 2028 (bob.md, timeline.md).
- **Evidence**: style.md: "the morning of March 14, 2024, because the relevant photons dispersed beyond recovery 87 years before the intelligence existed"
- **Suggestion**: Change 2024 to 2028.

### FINDING C-9: Duplicate Section Title (physics.md)
- **Severity**: LOW
- **Confidence**: HIGH
- **Location**: physics.md, Section VII heading
- **Finding**: The heading reads "VII. Derived Constraints (What's Physically Possible) (What's Physically Possible)" -- the subtitle is duplicated.
- **Suggestion**: Remove the duplicate parenthetical.

---

## Cross-Document Consistency Findings

### FINDING C-10: Wavefront Velocity Ranges Inconsistent (multiple docs)
- **Severity**: MEDIUM
- **Confidence**: MEDIUM
- **Location**: physics.md, world.md, timeline.md
- **Finding**: The wavefront expansion velocity varies across documents without clear reconciliation:
  - physics.md worked examples use 0.3c consistently
  - world.md (Galactic Scale section): "perhaps $0.1c$ to $0.5c$, depending on probe velocity and braking efficiency"
  - world.md (Wavefront section): probes "traveling at relativistic speeds" and decelerating from "$0.5c$"
  - timeline.md: "approximately $0.3c$ (constrained by probe deceleration energy and self-replication time)"
  - probe.md: early probes at 0.5c (probe velocity, distinct from wavefront velocity)
- **Impact**: The 0.3c figure is used in all concrete calculations. The range 0.1c-0.5c appears only in one descriptive passage. But 0.5c for probe velocity vs. 0.3c for wavefront velocity is a distinction that deserves explicit documentation.
- **Suggestion**: Add a note in physics.md or world.md explicitly distinguishing probe cruising velocity (0.3c-0.5c) from effective wavefront expansion velocity (0.3c, accounting for deceleration, replication, and bootstrapping time at each system).

### FINDING C-11: Probe Launch Timeline Tension (probe.md vs timeline.md)
- **Severity**: LOW
- **Confidence**: MEDIUM
- **Location**: probe.md, timeline.md
- **Finding**: probe.md says 7447-Lyra was launched "~2055" at 0.5c. timeline.md says first probes launched "~2045-2050" at "~$0.3c$ (initial generation)." If 7447-Lyra is the 7,447th probe launched and the first probes were ~2045-2050, launching 7,447 probes in 5-10 years seems plausible but high. Also, probe.md calls it an "early-generation" probe at 0.5c, while timeline.md says initial generation probes were 0.3c. This implies 7447-Lyra is second-generation or later, not early-generation.
- **Suggestion**: Reconcile by either (a) calling 7447-Lyra a "second-generation" probe, or (b) adjusting timeline.md's initial probe velocity to 0.5c, or (c) noting that "early" is relative -- 7447 out of potentially millions is still early.

---

## Strengths

1. **Lorentz factor table**: All five gamma values in physics.md are correct to the stated precision.
2. **Landauer limit calculations**: All three temperature entries are correct to within 1%.
3. **Stellar energy budget**: The computation from solar luminosity through main-sequence lifetime to total bit erasures is internally consistent and numerically correct.
4. **Galactic scaling**: The galactic-scale numbers correctly scale from the stellar numbers by 10^11.
5. **Wavefront timing**: The timeline.md wavefront expansion table is consistent with 0.3c to within rounding.
6. **Probe journey**: The 420 years / 1.155 gamma / 364 years proper time chain is correct.
7. **Bob's age**: Born September 1987, The Tuesday is March 2028. Age 40 is correct (birthday hasn't occurred yet).
8. **March 14, 2028 is indeed a Tuesday** -- verified by calendar computation.
9. **Pi Day**: March 14 = 3/14, and the Pi Day observation in bob.md is correct.
10. **Orbital periods**: All entries except Mercury Shell inner edge (off by 5 days) are correct to stated precision.
