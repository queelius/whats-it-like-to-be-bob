# Consistency Auditor Report

**Manuscript**: "What's It Like To Be Bob?" (9 chapters, ~14,200 words)
**Date**: 2026-06-05
**Scope**: Timeline, facts, character state, spatial/physics consistency, internal arithmetic
**Canonical hierarchy applied**: physics.md > timeline.md / consciousness-hierarchy.md / stellar-system.md / fermi.md > bob.md > archaeology.md / interiority.md > style.md / themes.md > outline.md > manuscript. (voice-prototypes.md and probe.md are V1-HISTORICAL and were NOT used as authorities against the v2 manuscript.)

## Summary

The manuscript is exceptionally disciplined on hard physics. Every quantitative claim I could check against physics by independent calculation is correct, often to surprising precision (PBH Schwarzschild radius, ISCO radius, orbital period, ISCO time dilation, accretion-vs-fusion efficiency ratio, signal round-trip times). There is **no FTL violation**: the Ch IX Great Unification is correctly framed as standard GR (minds slow subjectively near horizons, so the fixed-c galactic delay becomes subjectively short). No-cloning, Landauer, Bekenstein, and Hawking evaporation are all used correctly.

The consistency problems that exist are **factual/bibliographic, not physical**: one lore-vs-manuscript employer conflict (which the manuscript is at least self-consistent about), a small set of manuscript-vs-bob.md detail divergences (death-location framing, arrival time, solar elevation), and one internal-astronomy soft spot (the solar elevation number). None rise to physics violations. The most important is the Nationwide/Midland employer question, a clean lore-vs-text conflict the author should resolve in one direction.

**Finding counts**: HIGH: 1 | MEDIUM: 4 | LOW: 6

---

## HIGH

### H-C1. Employer conflict: manuscript says "Nationwide," canonical bob.md says "Midland National" (source: consistency)
- **Locations**: Ch I line 9 ("He was a claims adjuster for **Nationwide Insurance**"); Ch VI line 3 ("**Nationwide Insurance** badge-in records"). bob.md (canonical Bob doc), "Occupation": "Job: Claims adjuster, **Midland National Insurance**, Columbus office"; and the signature-quote provenance in bob.md describes the complaint as an auto claim "the automated review system at **Nationwide** kept reopening."
- **Problem**: Two issues are braided together. (1) **Lore-vs-manuscript**: the canonical character doc names the employer **Midland National**; the manuscript names it **Nationwide**. Per the lore-first rule, manuscript and lore must agree, and where they conflict the manuscript is normally fixed. But here the *better* name may be the manuscript's, because "Nationwide" is a real Columbus, Ohio insurer (Nationwide is headquartered in Columbus), which is a quietly perfect detail for a Columbus claims adjuster. (2) **Internal to the lore**: bob.md itself is inconsistent. It says Bob *worked at* Midland National but that the reopening-claim complaint was about *Nationwide's* system. So the lore is self-contradictory and the manuscript picked one side.
- **Manuscript self-consistency**: YES. The manuscript uses "Nationwide" in both places it names the employer (Ch I and Ch VI). It does not say "Midland" anywhere. So the book does not contradict itself; it contradicts the character bible.
- **Why HIGH**: It is the protagonist's employer, named in the opening character sketch (Ch I) and again in the data-provenance list (Ch VI). A reader who later reads any companion/spinoff built from bob.md would hit the seam. It is trivially fixable but must be decided deliberately, and the lore doc must be updated to match whichever name the author keeps.
- **Suggestion**: Keep **Nationwide** in the manuscript (real Columbus insurer, stronger detail), and update bob.md's "Occupation" field and the signature-quote note to say Nationwide throughout. If instead the author prefers Midland National (a fictional name, which lowers the libel surface for a real company depicted in an unflattering bureaucratic light, though the book depicts the employer neutrally), change both Ch I and Ch VI. Either way: one name, propagated to lore.

---

## MEDIUM

### M-C1. Bob's death: Ch I says "in Columbus, Ohio"; Ch VI says "At home"; bob.md says died at home 9:47 PM, pronounced at Riverside Methodist Hospital 10:23 PM (source: consistency)
- **Locations**: Ch I line 9 ("died November 8, 2030, in Columbus, Ohio, of cardiac arrest, at the age of forty-three"); Ch VI line 87 ("Bob died on November 8, 2030. Cardiac arrest. At home. He was forty-three."); bob.md: "At home, 9:47 PM... pronounced dead at Riverside Methodist Hospital at 10:23 PM."
- **Problem**: Not a contradiction so much as a **degree-of-precision divergence** that could read as one. "Died... in Columbus" (Ch I) and "died... At home" (Ch VI) are both true under bob.md (collapse at home in Columbus; pronounced dead at the hospital). But a careful reader who knows the lore detail (pronounced dead at a hospital) might read "died at home" as flatly stating place of death is home, which bob.md complicates. Internally the manuscript is consistent (home is in Columbus). The risk is only against lore.
- **Why MEDIUM not HIGH**: The manuscript is self-consistent and the divergence is interpretive (collapse vs. pronouncement). The book deliberately does not include the hospital detail, which is a fine compression.
- **Suggestion**: No change needed for internal consistency. If aligning to lore matters, "Cardiac arrest. At home." is defensible (the event happened at home). Leave as is; optionally annotate bob.md that the manuscript uses the collapse location.

### M-C2. Arrival-at-work time: manuscript says 8:07 AM; bob.md timeline says 8:14 AM (source: consistency)
- **Locations**: Ch VI line 61 ("crossed the bridge in 42.3 seconds, arrived at work at **8:07 AM**, badged in") and line 67 ("Bob arrived at work at **8:07 AM**. He badged in."); bob.md timeline: "8:14 AM | Arrives at office | Building access card log."
- **Problem**: Clean numeric conflict between manuscript (8:07) and the canonical Bob timeline (8:14). The manuscript is **internally consistent** (8:07 in both places). Against lore it is off by 7 minutes.
- **Note on plausibility**: bob.md's own timeline is internally odd. It lists the bridge/light at 8:03 and arrival at 8:14 (11 minutes later), while the manuscript's 8:07 (4 minutes after an 8:03 bridge crossing) is tighter. Neither is physically wrong; it is a continuity number.
- **Suggestion**: Pick one. The manuscript's 8:07 is fine and self-consistent; update bob.md to 8:07, OR change both Ch VI instances to 8:14. Recommend keeping 8:07 (manuscript is already doubly committed) and amending the lore.

### M-C3. Solar elevation at the bridge is internally/astronomically off (source: consistency)
- **Location**: Ch VI line 45: "The sun was at an elevation of **22 degrees** above the eastern horizon, at an azimuth of approximately **105 degrees**."
- **Problem**: I computed the actual solar position for Columbus, OH (40.0 N, ~83.0 W), March 14 2028, 8:03 AM EST: **elevation about 13.5 degrees, azimuth about 105.6 degrees**. The azimuth is essentially exact (manuscript 105 vs computed 105.6, excellent). But the elevation is overstated: 22 vs about 13.5. At 8:03 AM in mid-March at this latitude the sun is lower than 22 degrees. (22 degrees of elevation at this site/date is reached closer to about 9:00 to 9:15 AM.)
- **Why this matters**: The book's whole credibility pitch is "the numbers are right." The azimuth is a bullseye, which makes the elevation miss conspicuous to a reader who checks. It also slightly affects the "shallow angle... specular reflection" claim: a lower sun (13.5) gives an even more grazing, more golden reflection, so the *lower* (correct) number actually serves the prose better.
- **Confidence**: HIGH on the arithmetic (standard solar-position formulae; declination minus 2.9 degrees, equation of time minus 9.7 min). Some uncertainty in the exact longitude assumed for the bridge, but moving the longitude a degree does not lift elevation from 13.5 to 22.
- **Suggestion**: Change "elevation of 22 degrees" to "elevation of about 14 degrees" (or 13). Keep azimuth 105. This both fixes the fact and strengthens the "shallow angle" imagery. Cross-check: Ch I line 43 only says "a solar angle calculation for 40.0N latitude at 8:03 AM" without a number, so there is no second instance to update.

### M-C4. Maya's and Ethan's ages on the Tuesday encode an implicit birth-month assumption (source: consistency), VERIFY-AND-HOLD
- **Locations**: Ch VI line 27 "Maya was nine"; "Ethan was six." Ch I line 9 / bob.md: Maya born 2018, Ethan born 2021. The Tuesday is March 14, 2028.
- **Problem**: 2028 minus 2018 is 10; 2028 minus 2021 is 7. If Maya was born in 2018 she is **9 only if her birthday falls after March 14** (born March to December 2018 gives age 9 on 14 Mar 2028); she is 10 if born January to early March 2018. Likewise Ethan is 6 only if born after March 14, 2021. bob.md gives only birth years, not birth dates, so "Maya 9 / Ethan 6" is **consistent IF both have post-March birthdays**. This is internally fine but under-determined.
- **Why MEDIUM**: It is consistent under a reasonable assumption, and bob.md's own survivor ages corroborate it: bob.md says Maya is 12 and Ethan is 9 at the Nov 8 2030 death. Maya 12 in Nov 2030 implies born late 2018, which gives age 9 in Mar 2028 only if her birthday is between mid-March and Nov 8. The chain holds; it just rests on Maya being born in roughly the last nine months of 2018.
- **Suggestion**: No change required. Flagging so the author knows the ages encode an implicit assumption (children born in the latter part of their birth years). If a spinoff ever pins exact birth dates, keep them post-March-14 for Maya, and any 2021 date works for Ethan.

---

## LOW

### L-C1. Self-maintenance allocation: Ch II says "approximately 8%"; stellar-system.md says "~5-10%" (source: consistency)
- **Location**: Ch II line 35 ("Self-maintenance: approximately 8\%").
- **Assessment**: 8% is inside the lore's stated 5 to 10 band. **No conflict.** Noting only because the allocation list (8/12/5/2/3/70) is a closed budget. Confirmed: 8+12+5+2+3+70 equals 100. Internally exact. Keep.

### L-C2. Sol-mind aggregate throughput "5×10^48 ops/s" never appears in the manuscript (source: consistency)
- **Assessment**: The project CLAUDE.md and lore feature 5×10^48 ops/s as a signature number; the manuscript gives the node-cluster figure (10^41 ops/s, Ch II line 23) and the self-maintenance figure (4×10^47 ops/s, Ch II line 35) but never states the aggregate 5×10^48. **Not an error**: the manuscript is not obligated to cite it. Sanity check: 4×10^47 is 8% of 5×10^48. **Exactly consistent.** The omission is a missed opportunity for the "sublime through precision" effect, not a defect. (Flagged to craft/structure, not a consistency fault.)

### L-C3. PBH mass given two ways, both correct (source: consistency)
- **Locations**: Ch II line 59 Earth-mass PBH "containing $6 \times 10^{24}$ kilograms"; Ch VII line 15 half-moon PBH "the atom contains $3.7 \times 10^{22}$ kilograms."
- **Assessment**: These are **two different populations** (Earth-mass class vs the typical half-lunar specimen), each mass correct (Earth about 5.97e24, rounded to "6e24"; half a lunar mass about 3.7e22 per physics.md). r_s 9 mm for Earth-mass and 55 μm for half-moon both check out. **No conflict.** Good.

### L-C4. White-dwarf luminosity 1.2×10^23 W vs lore "~10^-3 L_sun" (source: consistency)
- **Location**: Ch IX line 3.
- **Assessment**: 1.2e23 / 3.828e26 is 3.1×10^-4 L_sun, vs lore's ~1e-3. Same order of magnitude, about 3x lower. timeline.md marks white-dwarf luminosity as EXPLORATORY. Within tolerance. Keep (or bump to ~4e23 if an exact 1e-3 is wanted; not necessary).

### L-C5. "Westbound" + "drove south" + sun azimuth 105 degrees: spatial geometry is self-consistent (source: consistency)
- **Locations**: Ch VI lines 37 ("turned left on Indianola Avenue. He drove south"), 41 ("State Route 33, westbound"), 45 (sun azimuth ~105, i.e. ESE/behind-and-right of a westbound driver).
- **Assessment**: Internally coherent. A westbound driver at 8 AM has the low ESE sun behind the right shoulder; specular glints off the river ahead/beside are plausible. The real-world SR-33/Scioto crossing geometry is the manuscript's invention (the v1 prototype used I-670; v2 chose SR-33). The manuscript is **self-consistent** on SR-33 westbound across Ch I and Ch VI. No error. (Pedantic real-world note: in Columbus, US-33 and the named river crossings do not map cleanly to a 4-lane "State Route 33 westbound over the Scioto," but the book is fiction and is consistent with itself.)

### L-C6. "The probes will be discussed in a later chapter. The Sol-mind has not read that chapter." (Ch II line 59): forward-reference integrity (source: consistency)
- **Assessment**: Ch II promises probes "in a later chapter"; Ch VII delivers them. Forward reference is honored. The joke ("has not read that chapter") is consistent with the established conceit (the book is the file; the Sol-mind is inside it). **No error.** Good.

---

## Physics verification log (independently computed, all PASS except noted)

| Claim (location) | Manuscript | Computed | Verdict |
|---|---|---|---|
| Earth-mass PBH Schwarzschild radius (Ch II/VII) | 9 mm | 8.9 mm | PASS |
| Half-moon PBH horizon (Ch II/VII) | 55 micrometers | ~55 micrometers (3.7e22 kg) | PASS |
| ISCO radius, Earth-mass PBH (Ch VII) | 2.66 cm | 2.66 cm (3 r_s) | PASS (exact) |
| Orbital speed at ISCO (Ch VII) | "half the speed of light" | c/2 (GR exact at Schwarzschild ISCO) | PASS |
| ISCO orbital period (Ch VII) | 1.4 ns | 1.36 ns | PASS |
| Time dilation at ISCO (Ch VII) | "29% slower" | 29.3% (sqrt(1 minus 3GM/rc^2) = 0.707) | PASS |
| Accretion vs fusion efficiency (Ch IX) | "sixty times" (42% vs 0.7%) | 60.0x | PASS (exact) |
| Alpha Centauri round trip (Ch VIII) | 8.74 yr (4.37 x2) | 8.74 yr | PASS |
| Procyon round trip (Ch VIII) | 22.92 yr (11.46 one-way) | 22.92 yr | PASS |
| Bridge transit arithmetic (Ch I) | 46 s; discrepancy 3.7 s | 46 s; 3.7 s | PASS |
| 969 days, Mar 14 2028 to Nov 8 2030 (Ch I/VI/IX) | 969 days | 969 days | PASS |
| Allocation budget sums to 100% (Ch II) | 8+12+5+2+3+70 | 100 | PASS |
| Self-maintenance ops are 8% of 5e48 (Ch II) | 4e47 | 4e47 | PASS |
| Solar azimuth at bridge (Ch VI) | ~105 deg | 105.6 deg | PASS |
| **Solar elevation at bridge (Ch VI)** | **22 deg** | **~13.5 deg** | **FAIL, see M-C3** |
| White-dwarf luminosity (Ch IX) | 1.2e23 W | 3e-4 L_sun (lore ~1e-3) | PASS (EXPLORATORY band) |

**No-FTL audit (Ch IX Great Unification, line 33)**: The text says signals "that once took centuries to cross the galaxy now arrive, in the time-dilated frame, in subjective intervals that shrink as the minds approach the horizons." This is exactly physics.md V.4: the signal still travels at c over fixed coordinate distance; the receiving minds' *subjective* clocks are dilated by standard GR near horizons, so the same delay is subjectively short. The phrase "the external universe accelerates" is correct (gravitational time dilation; the outside runs fast in the dilated frame). **No FTL. No new physics. PASS.** The Hawking-radiation-propagates-"at the speed of light" line (Ch IX line 73) is also correct.

**No-cloning / archaeology (Ch IV Analog Bob, line 45)**: "Bob's specific weights were lost when his skull became computronium. Human neural weights are analog values stored in a thermodynamically irreversible medium; they cannot be measured without being destroyed." Correct application of no-cloning plus thermodynamic measurement limits per physics.md II. PASS.
