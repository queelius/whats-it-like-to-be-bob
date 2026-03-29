# KDP Publishing Guide: "What's It Like To Be Bob?"

## Pre-Flight Checklist

- [x] EPUB builds clean (`make epub`)
- [x] Paperback PDF builds clean (`make paperback`)
- [x] Ebook cover: `kdp/cover_ebook.jpg` (1600x2560, JPG, RGB)
- [x] Paperback wrap: `kdp/cover_paperback_wrap.pdf` (3504x2625px, includes bleed)
- [x] Front matter: title page, copyright, epigraph, dedication, TOC
- [x] Back matter: About the Author, Also by Alex Towell
- [x] Metadata prepared (see below)
- [ ] Human read-through on Kindle/device (RECOMMENDED before upload)
- [ ] KDP account exists at kdp.amazon.com

## Step 1: Ebook Publication

Go to **kdp.amazon.com > Bookshelf > Create New Title > Kindle eBook**

### Tab 1: Kindle eBook Details

| Field | Value |
|-------|-------|
| Language | English |
| Book Title | What's It Like To Be Bob? |
| Subtitle | (leave blank) |
| Series | (leave blank) |
| Edition Number | 1 |
| Author | Alex Towell |
| Description | (paste from `kdp/description.html` -- KDP accepts HTML) |
| Publishing Rights | I own the copyright |
| Keywords (all 7) | See below |
| Categories | Science Fiction > Hard Science Fiction |
| | Science Fiction > Short Reads |
| Age and Grade Range | (leave blank -- not children's) |

**Keywords (enter one per box, all 7):**
1. hard science fiction novella
2. artificial superintelligence fiction
3. consciousness hard problem fiction
4. post-singularity far future
5. Dyson sphere Fermi paradox
6. philosophical science fiction
7. literary science fiction short read

### Tab 2: Kindle eBook Content

| Field | Value |
|-------|-------|
| DRM | No (recommended for indie SF) |
| Upload Manuscript | `whats_it_like_to_be_bob.epub` |
| Upload Cover | `kdp/cover_ebook.jpg` |
| Launch Previewer | YES -- check Ch VI recon blocks render correctly |

**Previewer checks:**
- Recon blocks should appear as indented, visually distinct text
- Math (superscripts like 10^48) should render cleanly
- Title page, copyright, epigraph, dedication all present
- TOC links work
- Chapter breaks are clean

### Tab 3: Kindle eBook Pricing

| Field | Value |
|-------|-------|
| KDP Select Enrollment | Your choice (90-day exclusive = Kindle Unlimited access; no exclusive = sell on other platforms too) |
| Territories | All territories |
| Pricing / Royalty | 70% royalty plan |
| List Price (USD) | $3.99 |
| Other marketplaces | Let KDP auto-convert or set manually |

**Click "Publish Your Kindle eBook"**

## Step 2: Paperback Publication

Go to **kdp.amazon.com > Bookshelf > (find your ebook) > Create Paperback**

### Tab 1: Paperback Details

Same as ebook (KDP pre-fills from the ebook listing).

### Tab 2: Paperback Content

| Field | Value |
|-------|-------|
| ISBN | Get a free KDP ISBN (click the button) |
| Print Options | |
| -- Interior & Paper Type | Black & white interior, cream paper |
| -- Trim Size | 5.5 x 8.5 in |
| -- Bleed Settings | No bleed |
| -- Cover Finish | Matte (recommended for literary fiction) |
| Upload Manuscript | `whats_it_like_to_be_bob_paperback.pdf` |
| Upload Cover | `kdp/cover_paperback_wrap.pdf` |
| Launch Previewer | YES -- check margins, spine text, page breaks |

**Previewer checks:**
- Margins adequate (no text cut off at edges)
- Spine text readable
- Chapter breaks start on new pages
- Recon blocks visually distinct
- Math renders correctly in print
- Page count matches expected (~148 pages)
- Back cover blurb readable
- Barcode zone clear

### Tab 3: Paperback Pricing

| Field | Value |
|-------|-------|
| Territories | All territories |
| Pricing | |
| -- List Price (USD) | $9.99 |
| -- Expanded Distribution | Optional (IngramSpark reach; lower royalty) |

**Click "Publish Your Paperback"**

## Step 3: Post-Publication

### Within 72 hours:
- KDP reviews the manuscript (usually 24-48 hours)
- Ebook goes live on Amazon
- Paperback may take 3-5 business days

### After going live:
- Verify the product page looks correct
- Check "Look Inside" preview
- Order a paperback proof copy ($cost + shipping)
- Set up Author Central page at author.amazon.com
- Link ebook and paperback editions (usually auto-linked)

### Optional:
- Enroll in KDP Select for Kindle Unlimited (90-day commitment)
- Set up a pre-order for future works
- Request editorial reviews
- Set up Amazon A+ Content (enhanced product page)

## File Locations

| File | Path | Purpose |
|------|------|---------|
| EPUB | `whats_it_like_to_be_bob.epub` | Ebook manuscript upload |
| Paperback PDF | `whats_it_like_to_be_bob_paperback.pdf` | Paperback interior upload |
| Ebook cover | `kdp/cover_ebook.jpg` | Ebook cover upload |
| Paperback wrap | `kdp/cover_paperback_wrap.pdf` | Paperback cover upload |
| HTML description | `kdp/description.html` | Copy-paste to KDP description field |
| Metadata | `kdp/metadata.yaml` | Reference for all field values |
