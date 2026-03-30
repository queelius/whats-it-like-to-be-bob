# Consistency Auditor Report

**Date**: 2026-03-30
**Scope**: Full manuscript, chapters 01-09
**Focus**: Post-overhaul consistency, remnant old-framework references, factual accuracy

---

## PRIMARY FOCUS: Computational Time-Dilation Remnants

### Result: MANUSCRIPT IS CLEAN

The manuscript chapters contain **zero** references to the removed computational time-dilation framework. Specifically, there are no instances of:
- "Phase I / II / III" transitions
- "coupling constant" or alpha
- "temporal shock" or "temporal lurch"
- "computational time-dilation" or "computational dilation"
- "metric shivers" or "dilating the metric"
- "dilation zones"
- "temporal freezing" (in the Fermi context)

Every instance of time dilation in the manuscript is now standard physics:
- Ch III explicitly states: "Gravitational time dilation exists but is negligible at these distances from a solar-mass star: a few parts per million"
- Ch IV explicitly states: "Not a different time: gravitational time dilation at stellar scales is negligible (parts per million). The difference is energy."
- Ch VIII: "Not ahead in time (time dilation at stellar scales is negligible, parts per million). Ahead in intelligence."
- Ch IX: Gravitational time dilation near black hole horizons is presented as standard GR.

### Lore Documents Still Contain Remnants (Not in manuscript scope, but noted)

- `lore/voice-prototypes.md` Section II: "The first phase transition. Time lurches. The local metric shivers." and "from first probe to Phase II dilation" -- these are from the pre-overhaul prototype and should be updated.
- `lore/outline.md` line 349: references "physics.md (Section V.7: compounding dilation)" -- section numbering may be outdated.
- `lore/outline.md` lines 367, 370: references "compounding dilation" -- terminology from old framework.
- `lore/probe.md` Section "The Double Temporal Shock" -- title uses old terminology, though the body text has been updated to say "There is no temporal lurch."

---

## FACTUAL CONSISTENCY

### MEDIUM: Timeline Discrepancy -- "eleven hundred" vs "twelve hundred" years

**Ch I** (line 9): "The sphere has been expanding for approximately 1,200 years."
**Ch III** (line 45): "The process has been running for eleven hundred years."
**Ch VI** (line 249): "The river has been computronium for twelve hundred years."
**Ch VII** (line 17): "from the other side of twelve hundred years."

Ch III says "eleven hundred years" while all other references say "twelve hundred" or "1,200." The Sol-mind's continuous singularity should have been running for approximately the same duration as the sphere's expansion (Sol was the first system). This is a 100-year discrepancy.

**Suggestion**: Change Ch III's "eleven hundred" to "twelve hundred" to match the consistent figure used elsewhere.

### LOW: Wavefront Star Luminosity Consistency

Ch II states the wavefront target star is "a G5V, 0.92 solar masses, 0.84 solar luminosities" with luminosity "$3.2 \times 10^{26}$ watts." The probe's target star in Ch VIII is also "a G5V, 0.92 solar masses, luminosity $3.2 \times 10^{26}$ watts." These are consistent with each other but describe **different star systems** (Ch II is 94 ly from Sol; Ch VIII is 210 ly). Both being G5V at 0.92 solar masses is a coincidence worth noting but not necessarily a problem -- the probe doc (lore/probe.md) specifies the probe's target as "a G-type star" without requiring it to be identical to the Ch II system.

**However**: This identity creates a subtle impression that they are the same system, which they are not. Consider changing one slightly (e.g., "a G3V, 0.95 solar masses" for the wavefront chapter) to avoid confusion.

### Verified: Bob's Timeline

- Born September 12, 1987 -- consistent across all docs
- The Tuesday: March 14, 2028 -- age 40, consistent (turns 41 in September)
- Death: November 8, 2030 -- age 43, consistent
- 969 days between Tuesday and death -- mathematically verified, correct
- Maya born 2018 (age 9 on the Tuesday) -- consistent
- Ethan born 2021 (age 6 on the Tuesday) -- consistent

### Verified: Physics Numbers

- Sol luminosity: $3.828 \times 10^{26}$ W -- standard value, consistent
- Lorentz factor at 0.5c: 1.155 -- correct
- Proper time for 210 ly at 0.5c: 364 years -- correct
- Coordinate time: 420 years -- correct
- Sphere radius at 0.3c for 1,200 years: 360 ly -- correct
- Sphere diameter: 720 ly -- stated in Ch I, correct
- 150,000 systems in 360 ly radius -- plausible stellar density (~0.0008 stars/ly^3, lower than solar neighborhood average of ~0.004, reasonable given the sphere includes less dense regions)

### Verified: Character State Consistency

- The 4.2-second pause: referenced in Ch IV (Mercury Shell analysis), Ch V (Archive narrowing), Ch VI (lunch bag scene), Ch VII (counterfactual analysis) -- consistent object across all chapters
- Bob's shoe size 10.5 (buys 11s): Ch V and Ch VI -- consistent
- Kitchen table scratch (10.2 cm, 0.3 mm): Ch V and Ch VI -- consistent
- WORLD'S OKAYEST DAD mug: Ch V, Ch VI, Ch VII, Ch IX -- consistent
- 97.3% behavioral / 0.0% phenomenal: Ch IV, Ch V, Ch VI -- consistent
- $5 \times 10^{48}$ ops/s: Ch III, Ch IV, Ch V, Ch VI -- consistent
- Sol-mind allocation percentages (8% maintenance, 12% improvement, 5% observation, 2% communication, 3% archaeology, 70% unclassifiable): Ch III -- internally consistent (sum = 100%)

### Verified: Probe Consistency

- Probe designation 7447-Lyra: consistent between Ch VIII and lore
- Probe mass $10^9$ kg at launch, halved: consistent
- 15% unclassified allocation: consistent between Ch VIII and lore
- Host system 157 years ahead: stated in Ch VIII, consistent with faster probe arriving first

---

## STRUCTURAL CONSISTENCY

### The Great Unification Physics (Ch IX)

The Great Unification mechanism in Ch IX uses only standard GR:
- "approaching it, arbitrarily close, gravitational time dilation grows without bound. Standard GR."
- "A signal crossing the galaxy, 100,000 light-years, arrives in a subjective interval that shrinks as the entity approaches the horizon, approaching zero in the limit."

This is physically correct. An observer hovering near a black hole event horizon (requiring thrust) does experience extreme gravitational time dilation relative to distant observers. The closer to the horizon, the more extreme. This is the Schwarzschild/Kerr metric, standard GR.

The manuscript correctly notes: "Not at the horizon, which is a limit, not a surface you can occupy: at the horizon, light itself cannot escape." This is precise -- you cannot hover AT the horizon, only approach it.

**One subtlety worth noting**: The manuscript says "For the first time in the history of the galaxy, communication between the approaching minds is effectively instantaneous." This is slightly misleading. The communication is not instantaneous in coordinate time -- it still takes 100,000 years. What changes is that the receiving mind, deep in gravitational dilation, experiences those 100,000 years as a very short subjective duration. The manuscript's subsequent paragraph explains this correctly, but the word "instantaneous" in the topic sentence could be tightened.

### The Fermi Resolution (Ch I)

Ch I's palimpsest passage (lines 67-77) resolves the Fermi Paradox through dimness and collapse, with no reference to temporal freezing. The passage mentions "patient and old and quiet" -- this is consistent with the standard-physics framework (collapsed black holes are genuinely invisible; dim Dyson swarms are hard to detect).

---

## FINDINGS SUMMARY

| # | Severity | Finding |
|---|----------|---------|
| 1 | MEDIUM | "Eleven hundred years" in Ch III vs "twelve hundred" everywhere else |
| 2 | LOW | Wavefront (Ch II) and probe target (Ch VIII) stars have identical specs despite being different systems |
| 3 | LOW | Lore remnants: voice-prototypes.md still contains "Phase II dilation" and "time lurches" |
| 4 | LOW | "Effectively instantaneous" in Ch IX Great Unification could be more precise |
