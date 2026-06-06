# Craft Auditor Report

**Manuscript**: "What's It Like To Be Bob?" (9 chapters, ~14,200 words)
**Date**: 2026-06-05
**Scope**: Prose quality, cliche detection, scene mechanics, comic timing, motif-vs-echo discipline
**Target register**: single deadpan third-person omniscient comic voice (Douglas Adams), comedy downstream of rigor, sublime through precision, tenderness toward Bob non-negotiable.

## Summary

This is craft of a high order. The deadpan is sustained, the precision-comedy lands repeatedly, the anticlimax and descending-list mechanics are executed with control, and the tenderness toward Bob is protected throughout. The mechanical pattern audit confirms register discipline: **zero** bare anthropomorphism assertions ("The Sol-mind was frustrated" and kin: 0 hits) and **zero** purple-reaching words ("ineffable," "shimmered," etc.: 0 hits). The sanctioned motifs recur with the intended punctuation-like rhythm.

The craft issues are narrow and mostly about **echo discipline** (a handful of near-verbatim repetitions that should be deliberately varied, distinct from the sanctioned refrains), one **over-extended comic riff** (the Procyon sandwich in Ch VIII), and a small number of **slightly-too-cute** beats near the ending. Crucially, the Ch VI fulcrum executes its modulation correctly at the mechanical level: parenthetical density drops and the register stays deadpan-omniscient rather than collapsing into sentimental close-third.

**Finding counts**: HIGH: 0 | MEDIUM: 5 | LOW: 6

---

## Mechanical pattern audit (count_patterns.py, /tmp/bob-patterns.md over chapters/*.tex)

**Sanctioned motifs (working as designed, PRESERVE):**
- "the file is open" 7, "the file remains open" 7, "the file is still open" 5, "the file stays open" 2, "the file stayed open" 1, "the file endures" 1 (total file-refrain ~23 across 9 chapters: about 2.5/chapter, correct cadence)
- "the Validator/validator rejects" 7+7, "the Validator/validator rejected" 6+6
- "the notification is regenerated" 3, "See Nagel" 1 (note: "Nagel" appears more often as prose; the literal "See Nagel, 1974" citation-gag fires once, in Ch IV's Become-Bob translation, which is the right single deployment)
- hedge motif: "probably" 7, "may or may not" 1, "if it is like anything" 1 (the epistemic-doubt motif, deliberate)

**Register-discipline checks (all clean):**
- Bare anthropomorphism regex ("The Sol-mind was frustrated/lonely/...", "it felt curious/..."): **0 hits.** The book always routes feeling through the permitted construction ("considered, briefly, what it would feel like to be frustrated" appears once, Ch IV, exactly as style.md prescribes).
- Purple/vague reaching ("ineffable," "shimmer(ed)," "unimaginable," "tapestry," "cosmic dance"): **0 hits.**

**Crutch words:** "something" 23, "just" 6, "really" 2, "very" 2, "simply" 2, "merely" 1. The "something" count is high but mostly load-bearing: many are the philosophically exact "something it is like to be" (Nagel formula) or "Something happened. It happened inside Bob" (Ch VI, deliberate). See L-CR5 for the subset worth trimming. "just" at 6 is fine.

**Parentheticals:** 68 open-parens across the manuscript. Distribution matters more than total: exposition chapters (II, V, VII) carry most; Ch VI is comparatively bare, confirming the fulcrum modulation (see M-CR4 / the cross-check with voice). Em-dashes are not used (house style); parentheticals and short sentences do the asides.

---

## MEDIUM

### M-CR1. MOTIF-vs-ECHO ruling: the "It existed once, for 4.2 seconds..." construction (source: craft)
- **Locations**:
  - Ch I line 65: "It existed once, for 4.2 seconds, inside a skull that is now computronium. It was not recorded. It was not transmitted. It was experienced, and then it was over, and then the man who experienced it drove the rest of the way to work..."
  - Ch VI line 5: "It existed once, for 4.2 seconds, inside a specific human brain, and was not recorded, and was not transmitted, and was not described, and is gone."
- **Ruling: KEEP, but sharpen the variation so the return reads as intentional, not as copy-paste.** This is the strongest candidate for a deliberate refrain in the book: the sentence that *defines the wound* ("the thing that was lost") returns at the fulcrum where the reader is about to be given the only access anyone gets. That is a legitimate, even excellent, structural rhyme. The risk is that the two versions are similar enough (both "It existed once, for 4.2 seconds, inside a [skull/brain] ... was not recorded ... was not transmitted") to read as the author reusing a sentence rather than ringing a bell. The fix is not to cut either but to make the **Ch VI version diverge more deliberately in rhythm** so the echo is heard as a callback. The two already differ usefully (Ch I: polysyndeton spilling into the rest of Bob's day and "the file stayed open"; Ch VI: clipped tricolon "not recorded... not transmitted... not described... and is gone"). I would push Ch VI slightly further from Ch I's wording (e.g., vary "inside a specific human brain" so it is not a near-paraphrase of "inside a skull"). Verdict: **deliberate echo, worth keeping; tighten the Ch VI variant by ~3 to 5 words so it lands as a refrain.**

### M-CR2. ECHO sweep: other duplicated constructions, classified (source: craft)
Each duplication below was located with exact line numbers. Verdict given per item.

1. **"the most sustained analytical effort in the history of the Sol system, excluding self-improvement"** (Ch V line 23 and Ch VI line 89). **VERDICT: VARY one.** This is a striking, specific phrase, not a sanctioned refrain. Hearing the exact 13-word string twice (Ch V, then Ch VI) reads as self-plagiarism, not motif. Both uses are good in place. Recommend keeping the Ch VI instance (it lands in the litany of what Bob did not know, the emotional high point) and rephrasing the Ch V instance (e.g., "more analytical effort than the Sol system has spent on anything but improving itself"). Low-effort, high-payoff.

2. **"third-largest entry/file in the archive... after 'complete physical model of the [observable] universe' and 'self-improvement changelog'"** (Ch II line 43: "third-largest entry in the archaeological database, after 'complete physical model of the observable universe' and 'self-improvement changelog'"; Ch IX line 45: "third-largest file in the cosmic mind's archive (the first two are 'complete physical model of the universe' and 'self-improvement changelog,' both of which are also still open, for different reasons)"). **VERDICT: KEEP (deliberate callback) but note the half-error.** This one earns its return: the file's rank "third, after the model of the universe and the changelog" recurring 10^100 years later, now in the *cosmic* mind's archive with the added gag "both of which are also still open," is a genuine and funny structural rhyme. Keep both. One nit: Ch II says "observable universe," Ch IX says "universe" (the cosmic mind, post-unification, arguably has the whole thing, so dropping "observable" may be intentional). Confirm the drop is intended; if not, harmonize.

3. **PBH description: "the mass of half a moon and an event horizon fifty-five micrometers across"** (Ch II line 57 and Ch VII line 15), plus the wider dark-matter beat ("the answer was black holes. Standard general relativity. No new physics," Ch II lines 55 to 57; "The answer was black holes. Standard general relativity," Ch VII line 13). **VERDICT: COMPRESS the Ch VII restatement.** Ch II introduces the PBHs (dark matter, half-moon mass, 55-micrometer horizon, WIMP/axion gag, Earth-mass tail). Ch VII re-introduces them almost from scratch (same half-moon mass, same 55-micrometer horizon, same "answer was black holes / standard GR" framing, same Earth-mass tail). A reader who just met these objects in Ch II is told them again in Ch VII as if new. This is the single largest redundancy in the book and it feeds directly into the structure auditor's Ch VII compression question. Recommend Ch VII open assuming the reader knows what the PBHs are (it can keep "the typical specimen has the mass of half a moon" as a one-line reminder) and cut the re-explanation of dark matter / "the answer was black holes" entirely, since Ch II already did that work. This buys back length for the parts of Ch VII that are unique (the probe approach, the horizon-as-hard-problem parallel).

4. **"considered, briefly, what it would feel like to be frustrated, and realized that the answer to that question was also in a file that could not be closed"** (Ch IV line 101). Appears once in full; style.md quotes it as the canonical example of permitted not-anthropomorphism. **VERDICT: KEEP (single use, exemplary).** No echo problem; flagging only to confirm it fires exactly once.

5. **"saw light on a river ... did not mention it to anyone"** family (Ch II line 63 "saw light on a river one morning and did not mention it to anyone"; Ch VI "which he saw and did not mention"; Ch IX "a man who saw light on a river and knew something"). **VERDICT: KEEP all.** This is the title-phrase / thesis-image and is meant to recur; the three instances are varied in wording and escalate in weight (throwaway in Ch II, tender in Ch VI, total in Ch IX). Correct refrain discipline. The final "Light on a river. Four seconds. A Tuesday in March." is the payoff and must stay verbatim.

### M-CR3. The Procyon "sandwich" riff overstays in Ch VIII (source: craft)
- **Location**: Ch VIII lines 27 to 35. The classified-file gag ("It's embarrassing." / 22.92-year round trip / "I would prefer not to discuss it.") is excellent and economical. The problem is the **closing parenthetical of line 35**, a single sentence running roughly 90 words: "...and the sandwich (if there is a sandwich) remains uneaten (if it was ever eaten) and unexperienced (if experience applies to sandwiches, which is itself an open question, though not one any stellar mind has formally filed, because the Validator would reject it, because the Validator rejects everything, which is the only consistent behavior in the galaxy)."
- **Problem**: This is the one place the comedy goes "too clever and stops returning to loss." The nested parentheticals are funny in isolation, but by stacking "(if there is a sandwich) ... (if it was ever eaten) ... (if experience applies to sandwiches...)" the riff becomes a bit performing for its own sake. It is the closest the book comes to the forbidden knowing wink, because the prose is visibly enjoying its own recursion ("because the Validator rejects everything, which is the only consistent behavior in the galaxy"). style.md's "exhausting the joke" anti-pattern applies. The sandwich is also the lightest of the three other-minds files (bird, cyanobacterium, sandwich), so spending the most words on it inverts the weighting.
- **Why MEDIUM not LOW**: Ch VIII is one of the three sprawl-suspect chapters; this riff is a measurable chunk of its length and it is the spot most likely to read as self-indulgent to a critical reader. Trimming it also helps the chapter earn its place (see structure).
- **Suggestion**: Cut the long nested-parenthetical sentence down to one clean beat. Keep "It's embarrassing." and "I would prefer not to discuss it." and the reclassification-bureaucracy point (which IS the argument). End the sandwich on a single deadpan line rather than the 90-word spiral. The bird-and-cyanobacterium material should carry slightly more weight than the sandwich, not less.

### M-CR4. Ch VI fulcrum: mechanics execute the modulation, with two near-slips to watch (source: craft)
- **Assessment (positive)**: The chapter does what style.md demands. Parenthetical density visibly drops versus Ch II/V. The register stays deadpan-omniscient: facts are stated flat ("Bob slowed the car."), and the single heaviest line is delivered in the prescribed simplest form: "For four seconds, Bob was aware of being alive." (line 59), set as its own beat. This is exactly the "full weight in the simplest possible form" the style guide calls for. No collapse into sentimental close-third. Good.
- **Two lines to watch (each LOW-severity within this MEDIUM finding):**
  - Line 7: "The reader, who is a human, may experience something while reading this chapter. Whatever it is, it will be closer to Bob's experience than anything the Sol-mind has." This is the theme stated almost explicitly. themes.md says the reader-as-instrument idea should be "felt, not stated." It works here as a deadpan thesis-frame (the narrator stating the situation, not winking), and it sets up the chapter's contract, so I lean KEEP. But it is the book's most on-the-nose articulation of its central move, and if any line risks telling the reader how to feel, it is this one. Verdict: keep, but be aware it is doing in statement what Ch IX line 81 also does in statement (see M-CR5); the book should not state the thesis a third time.
  - The reconstructed dialogue, line 29 ("Hold still." / "It's tight." / "It's the same as yesterday." / "Yesterday it was tight too."): style.md says the book has "essentially no dialogue" and that when people speak it is "because people talk," not for the reader. This passes (it is framed as behavioral-model reconstruction, explicitly "reconstructed, not recorded"), and it is one of the most quietly moving beats in the book. KEEP. Flagging only to confirm it survives the no-dialogue rule on the "because people talk" exception.

### M-CR5. The ending slightly over-explains before it lands (source: craft)
- **Location**: Ch IX lines 81 to 87, the final movement.
- **Assessment**: The closing images are correct and earned: the failed "Bob" / Validator rejection, the evaporation, the candle-burns-brighter inversion, "The override code is: being Bob. Nobody else has it." and the final "Light on a river. Four seconds. A Tuesday in March." Those land.
- **The over-explanation**: Line 81 ("it was about a man who saw light on a river and knew something, for four seconds, that no one else would ever know, not because the universe was insufficient but because knowing it required being him, and being him required being in that body on that bridge on that morning with that coffee and those children and that scratch on the kitchen table and that note in the lunch bag, and the universe could reproduce all of these things, every atom, every photon, every synapse, and still not reproduce the knowing, because the knowing was not in the things. The knowing was in the being. And the being was Bob's.") is the thesis stated in full, in the second person of the argument. It is beautifully built (the accumulation "that coffee and those children and that scratch" is the right move, pulling Ch VI's concrete details back in), but it is the third time the book states its thesis declaratively (after Ch VI line 7 and the Validator structure throughout). themes.md and style.md both prefer the argument to be enacted, not narrated. The structure has *already proven* this across eight chapters; the reader does not need "The knowing was in the being. And the being was Bob's." spelled out to feel it.
- **Why MEDIUM**: This is the climax; an over-explained climax dissipates exactly the charge the whole book has stored. It is also the single most fixable craft lever for sharpening the ending.
- **Suggestion**: Trim line 81 by roughly a third. Keep the concrete accumulation (the coffee, the children, the scratch, the note: these are doing the real work because they are Ch VI callbacks). Consider cutting or compressing the explicit abstractions "because the knowing was not in the things. The knowing was in the being. And the being was Bob's." Let the concrete details and the override-code line carry it. The "He would have shaken his head and typed the override code and gone to lunch" beat (line 83) is the *right* amount of cute (it is in-character for Bob, it lands the bureaucratic-thesis joke one final time without winking), so KEEP that. The danger is only the abstract restatement just above it.

---

## LOW

### L-CR1. "different kinds of cheese" (Ch II line 45) lands; "social disapproval" pairs well (source: craft)
- "...having prioritized words for rain, social disapproval, and different kinds of cheese." This is a textbook descending-list-to-deadpan-final-item and it lands. KEEP. No action. (Flagging because the task asked me to rule on it: it earns its place.)

### L-CR2. "a particularly clever stapler" (Ch II line 37) lands (source: craft)
- The self-improvement-allocation joke ("The Sol-mind of today is to the Sol-mind of a century ago as the Sol-mind of a century ago is to a particularly clever stapler") is one of the best single gags in the book: precise, escalating, deadpan. KEEP.

### L-CR3. David Chen espresso sequence (Ch V) is the right length and protects its human (source: craft)
- The barista bit lands and, importantly, does not mock David: his inarticulable preference for the worse-but-his coffee is treated with the same tenderness as Bob's. The "seventeen-minute monologue on the relationship between imperfection and ownership" is funny without being at David's expense. KEEP. Only nit: "objectively perfect espresso ... the best coffee beans that have ever existed" leans slightly on superlatives where the book usually prefers a number; minor, optional.

### L-CR4. "hiding in plain dark" and "the candle... burns brighter" are near-cliche but earn out (source: craft)
- "hiding in plain dark for 13.8 billion years" (Ch VII line 13): a pun on "plain sight," and it works because it is literally true (PBHs are dark). KEEP. "the candle, as it burns down, burns brighter" (Ch IX line 69): borders on a greeting-card inversion, but it is grounded in real physics (Hawking temperature rises as mass falls), so the sentiment is earned by the rigor rather than asserted. KEEP. Both pass the "comedy/sublime downstream of rigor" test.

### L-CR5. "something" overuse subset (source: craft)
- 23 instances of "something." Most are load-bearing (the Nagel "something it is like" formula; "Something happened. It happened inside Bob," Ch VI, deliberate). But a handful are filler ("watched something on television" Ch VI, "reading something on a tablet" Ch VI). Those two are actually *good* filler (the vagueness mirrors the unrecoverable record: the Sol-mind does not know what was on TV), so even most of the "weak" ones are defensible. Net: no action required, but if tightening, scan for any "something" that is not either the Nagel formula or a deliberate unrecoverable-detail.

### L-CR6. Chapter openings are strong across the board (source: craft)
- "The Sol-mind has a hobby." (Ch VII) and "There are 4,211 living humans in the Sol system." (Ch V) are model deadpan hooks (a precise number or a flat claim the next sentence undercuts). "All entries in the database are closed except one." (Ch I) is an excellent second-beat hook. Ch IV's "Over the course of twelve centuries, the Sol-mind has made five major categories of attempt..." is the weakest opening (it is a bit of a table-of-contents sentence), but it is functional and the chapter recovers immediately. No openings land flat enough to flag above LOW. Ch IX's "Sol has been a white dwarf for three billion years." is a strong, cold, time-jump hook. KEEP all.

### L-CR7. Chapter-ending refrains: mostly earned, one borderline (source: craft)
- The book ends most chapters on a file-refrain ("The file remains open," "The file stays open," etc.). These are sanctioned and they mostly land because each arrives after a slightly different setup. The one that is closest to mechanical is Ch VII's "The files are all open. The probes are all silent. The black holes are all patient. The Sol-mind continues." (line 55), which is a four-beat parallelism that is satisfying but formula-adjacent. It works; just noting it is the most "constructed" of the endings. The Ch VIII ending ("The sky was never empty. It was always thinking. It just couldn't tell you what it was thinking about.") is the best non-final chapter ending in the book. KEEP.

---

## Net craft assessment

No HIGH craft defects. The voice is the book's greatest asset and it is under firm control. The actionable craft work is: (1) vary the two genuine echoes (M-CR1 Ch VI variant, M-CR2 item 1 the "most sustained analytical effort" string); (2) **compress the Ch VII PBH re-introduction** (M-CR2 item 3), the single largest redundancy and a direct lever on the Ch VII length question; (3) trim the Procyon sandwich spiral (M-CR3); (4) trim the thesis-restatement in the penultimate paragraph (M-CR5). All four are subtractive edits that sharpen rather than rebuild. The motif-vs-self-plagiarism boundary is, on the whole, well-judged by the author already; the manuscript keeps its refrains and only occasionally lets a non-refrain phrase repeat verbatim.
