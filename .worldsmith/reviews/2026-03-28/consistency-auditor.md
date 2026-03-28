# Consistency Auditor Report

**Date**: 2026-03-28
**Scope**: Full manuscript (9 chapters, ~21,255 words) against 13 lore documents
**Review pass**: Third (post-revision)
**Focus**: New inconsistencies, revision-introduced errors, and issues newly visible after major fixes

---

## Summary

The previous HIGH consistency issues (timeline 1,200 vs. 11,000; probe catalog age labeling; probe 12% vs. 5% efficiency) have been resolved. The timeline is now unified at ~1,200 years throughout. The probe catalog age is correctly described as "over 400 years out of date, measured in the coordinate time of the universe outside the probe's hull." The manuscript's physics is overwhelmingly consistent with the canonical lore documents.

Two new issues found, both LOW severity.

---

## Findings

### L1. Volume fraction arithmetic in Ch I's Earth analogy

- **Location**: Ch I, line 63
- **Quoted text**: "It occupies 0.0000013\% of the galaxy's volume... a region so small that if the galaxy were the surface of the Earth, the sphere would be a circle seven meters in diameter."
- **Problem**: A 360 ly radius sphere in a 100,000 ly diameter galaxy (treating the galaxy as a sphere of radius 50,000 ly) occupies ~0.000037% of the volume, not 0.0000013%. This is off by a factor of ~28. The "seven meters" analogy is also incorrect: even using the manuscript's stated fraction, the equivalent circle on Earth's surface would have a diameter of ~450 m, not 7 m. The analogy mixes volume (3D) and surface (2D) comparison inappropriately.
- **Severity**: LOW. This is a decorative analogy, not a load-bearing physics claim. However, for a book whose CLAUDE.md states "The physics is real. The numbers are right," even decorative numbers should be checked.
- **Suggestion**: Either recalculate correctly (the sphere occupies roughly 0.00004% of the galaxy's volume; on Earth's surface, this would be a circle about 500 meters across) or replace with a purely verbal comparison that does not invite the reader to check the math (e.g., "a speck so small that a galaxy-spanning observer would need to be told where to look").

### L2. Tense error in Ch VI: "doesn't" in past-tense narration

- **Location**: Ch VI, line 183
- **Quoted text**: "distributing the weight transfer across seconds so the mattress doesn't shift"
- **Problem**: Chapter VI's narrative for Bob's lived experience uses past tense throughout ("He read to Ethan," "extracted his arm," "stood up slowly"). "Doesn't" is present tense and breaks the past-tense narrative frame. This is not a gnomic present (universal truth) or dialogue -- it is narration of a specific action Bob took on the Tuesday.
- **Severity**: LOW. A single-word fix. But it would be caught by a copyeditor and should be resolved before publication.
- **Suggestion**: Change "doesn't" to "didn't."

---

## Verified-Correct Items

The following previously-flagged issues have been confirmed as resolved:

1. **Timeline unity**: Ch I ("1,200 years"), Ch III ("eleven hundred years"), Ch VI ("twelve hundred years"), Ch VII ("twelve hundred years") -- all consistent within ~1,200 year range. The minor variation between "eleven hundred" and "twelve hundred" is plausible narrative rounding.
2. **Probe catalog age**: Now "over 400 years out of date, measured in the coordinate time" -- consistent with 210 ly / 0.5c = 420 years coordinate time minus observation period.
3. **Probe self-improvement**: 5% in manuscript (confirmed present at Ch VIII, line 31).
4. **97.3% behavioral / 0.0% phenomenal**: Consistent across Ch VI (lines 228-229, 233, 239), Ch VII (lines 51, 79), and Ch V (line 65 via reference).
5. **Bob biographical facts**: Born 1987, died 2030, age 43, 968 days after Tuesday, March 14 2028, cardiac arrest -- all consistent across Ch V, Ch VI, Ch IX, and bob.md.
6. **G5V target star in Ch II and Ch VIII**: Both correctly describe it as G5V, 0.92 solar masses. Consistent.
7. **Five Dyson shells**: Ch III correctly lists five (Inner Corona, Mercury Shell, Habitable Shell, Outer Shell, Kuiper Halo) plus the Oort Cloud, matching stellar-system.md.
8. **Phase transitions**: Ch II, III, IV, VIII all describe Phase I/II transition consistently with physics.md.
9. **4.2-second pause**: Consistent between Ch IV (line 33: "4.2-second discrepancy"), Ch VI (line 56: "4.2 seconds"), and Ch VII (line 41: reference).
10. **$5 \times 10^{48}$ ops/s**: Consistent across Ch III, Ch V, Ch VI.
