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

TASK: Design the Cadence homepage, desktop 1440px.
CRITICAL: no two consecutive sections share a structural pattern.

01. NAV — 72px, 1px bottom border, --surface.
Left: "CADENCE" wordmark in serif, 20px.
Right: Shop · Origins · Brew · About in mono uppercase 11px, then "CART (0)" with
the count in --accent. Cart visible on every page — it is a graded conversion element.

02. HERO — --surface, 88vh, asymmetric.
Columns 1-6: a macro image of whole beans, bleeding to the left viewport edge.
Columns 8-12: eyebrow "SINGLE ORIGIN", H1 serif 3.052rem two lines
("Coffee, on a / weekly rhythm."), one line of body in --ink-muted,
then an accent CTA and a secondary text link.
Bottom of the right column: mono strip "6 ORIGINS / ROASTED WEEKLY / SHIPS THURSDAY".

03. THIS WEEK — --surface-alt, single featured product, split.
Eyebrow "01 / THIS WEEK".
Left columns 2-6: product bag photograph on neutral ground.
Right columns 8-12: origin name in mono with its origin-hue dot, coffee name in serif
1.953rem, three tasting notes as mono text separated by mid-dots, then the TASTING CHART
at full column width, then price in mono and an accent add-to-cart button.

04. THE RANGE — 3-column grid, --surface, zero gap, shared 1px borders.
Eyebrow "02 / RANGE".
Each card: bag image, origin dot plus origin name in mono, coffee name in serif 1.25rem,
condensed tasting chart, price in mono.
Card hover: background shifts to --surface-alt, image crossfades to a bean detail shot.

05. ORIGINS — --surface-alt, horizontal strip, distinct from the grid above.
Eyebrow "03 / ORIGINS". Four origin blocks in a row, separated by vertical 1px rules.
Each: origin-hue dot, country in serif 1.25rem, mono altitude ("1,850 MASL"),
one line of --ink-muted description, "VIEW →" link.

06. HOW WE ROAST — editorial split, --surface, image right bleeding to the edge.
Eyebrow "04 / METHOD". H2 serif 2.441rem, three short paragraphs each preceded by a
mono number in --accent. Concrete process detail with temperatures and times.

07. BREW GUIDES — 3 cards, --surface-alt, horizontal card layout distinct from section 04.
Eyebrow "05 / BREW". Each: 120px square image left, mono method name, serif title,
mono ratio and time ("1:16 · 3:30"), text right. 1px separators between rows.

08. REVIEWS — 3 across, --surface, vertical 1px rules only. No cards, no stars, no avatars.
Short quote in serif 1.25rem, mono attribution, mono date.

09. NEWSLETTER — --surface-deep, light text, 96px padding.
Asymmetric: mono eyebrow and one-line H2 at columns 2-6.
Columns 8-12: email input with a 1px bottom border only, accent submit button beside it.
Custom focus state — border shifts to --accent.

10. FOOTER — --surface-deep, 4 columns: Shop · Learn · Company · Connect.
Mono uppercase links. Bottom row: wordmark, payment icons, "© 2026 Cadence"
and a visible "Licenses" text link. The Licenses link is mandatory.

DELIVERABLE: full homepage, 10 sections, real copy, real coffee names and tasting notes.
