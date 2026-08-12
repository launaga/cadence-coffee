DESIGN SYSTEM — CADENCE COFFEE
Reference this exactly. Do not invent values outside it.

BRAND
Cadence — a small specialty coffee roaster. 6 coffees, 2 brewing accessories.
Positioning: rhythm and repetition — the daily ritual, done precisely.
Feeling: warm, considered, editorial. Calm confidence. Never rustic, never artisanal-cliché.

COLOR
--surface       #FBF8F3   warm off-white page ground
--surface-alt   #F2ECE3   alternating sections
--surface-deep  #2A2420   dark sections, footer
--ink           #1C1815   headings, primary text
--ink-muted     #6E645B   secondary text, captions
--line          #E2D9CD   hairline rules, borders
--accent        #B0472C   CTAs, active states, links

ORIGIN CODING — each origin gets one hue, used only in small doses
(badges, chart marks, category labels). Never as a background.
--origin-a  #6B7F5C   --origin-b  #8A6A9E   --origin-c  #C08A3E   --origin-d  #4A7B8C

TYPE — three roles
Display: a warm humanist serif with moderate contrast. H1/H2 only. Weight 500.
Body: neutral high-legibility sans. Weight 400. Line height 1.65.
Utility: monospace. Weight 400.

MONO RULE — every number is mono: prices, weights in g, altitude in masl, roast dates,
brew ratios, times, temperatures. Also all labels, badges, and eyebrow text —
uppercase mono at 11px, tracking +0.08em.

SCALE (rem, fluid clamped)
0.6875 / 0.75 / 0.875 / 1 / 1.25 / 1.563 / 1.953 / 2.441 / 3.052

SPACE (8px base)
4 / 8 / 16 / 24 / 32 / 48 / 64 / 96 / 128
Section padding: 128px desktop, 96px laptop, 64px tablet, 48px mobile. Identical every page.

GEOMETRY
Border radius: 4px. Everywhere. One value, never mixed.
Borders: 1px --line.
Grid: 12 column, 1280px max width, 32px gutter desktop / 24px mobile.

COMPOSITION
- Editorial asymmetry. Content at columns 2-8 or 5-12.
- Text blocks max 65 characters.
- Generous negative space. One idea per section.
- Every section has a mono eyebrow label, top-left, e.g. "01 / THIS WEEK".
- Scale contrast: 3rem serif headline beside 0.6875rem mono label.

IMAGERY
Beans in detail, brewing in progress, origin landscapes, packaging on neutral ground.
Natural warm light, soft shadow.
FORBIDDEN: hands holding mugs, latte art close-ups, chalkboard menus, burlap sacks,
smiling barista portraits, "cosy café" scenes. Any cliché coffee stock.
Minimum 1920px for full-width placements.

MOTION — functional only
Permitted: fade+rise on scroll entry (300ms, once), product card hover crossfade with
1.02 scale, nav slide-down on scroll-up, tasting chart draws in on entry,
button fill transition, custom input focus states.
Transform and opacity only. 150-800ms.
FORBIDDEN: cursor effects, page transitions, parallax, scroll-jacking, marquees.

ACCESSIBILITY
Text contrast 4.5:1. Visible focus rings in --accent. Tap targets 44x44px. Alt text on all images.

VOICE
Plain, specific, unpretentious. Real tasting notes, real brew ratios, real altitudes.
Never "journey", "passion", "craft", "artisanal", "hand-crafted with love".
NO LOREM IPSUM — every word real.

SIGNATURE ELEMENT — THE TASTING CHART
A small horizontal bar chart, four axes: ACIDITY / BODY / SWEETNESS / BITTERNESS.
Each axis a 1px --line track with a filled bar in that coffee's origin hue.
Values 1-5, shown in mono at the right of each bar.
Appears on: product cards, product pages, and the compare view.
It is informational, not decorative — that is why it scores.

---

TASK: Design the Cadence product page, desktop 1440px.
Product: a single-origin Ethiopian coffee. Variants: grind (Whole bean / Filter / Espresso),
weight (250g / 1kg).

LEFT COLUMN (1-7): bag photograph on --surface-alt, 4:5. Below it, stacked full-width:
bean macro, origin landscape, brewed cup on neutral ground. No carousel.

RIGHT COLUMN (8-12), sticky:
- Origin-hue dot plus mono "ETHIOPIA / YIRGACHEFFE"
- H1 serif 2.441rem — coffee name
- Three tasting notes in mono, separated by mid-dots
- THE TASTING CHART at full column width
- Price in mono 1.563rem
- 1px divider
- GRIND selector: three text options with 1px --line borders, 44px tall,
  selected state 2px --accent border. Mono uppercase label above.
- WEIGHT selector: two options, same treatment.
- Quantity stepper in mono.
- ADD TO CART: full width, 56px, --accent fill, mono uppercase.
- Mono line: "ROASTED 12 AUG · SHIPS 14 AUG"
- ACCORDION, 1px top borders, + / − indicators:
  ORIGIN — farm, altitude in masl, varietal, process, harvest, all as a mono table
  BREW — recommended ratio, grind, water temp, time, as a mono table
  THE FARM — plain body text, two paragraphs

BELOW, full width:

THE FARM — --surface-alt, 128px padding, asymmetric.
Eyebrow "01 / SOURCE". Origin landscape image bleeding right at columns 8-12,
text at columns 2-6, two paragraphs, concrete detail about the producer.

COMPARE — condensed table: this coffee against two others.
Rows: Origin, Altitude, Process, Acidity, Body, Price. All mono. Hairline dividers.

RELATED — 3 product cards, shared borders, same treatment as the homepage range.

FOOTER — identical to homepage.

DELIVERABLE: full product page, real origin data and tasting notes.
