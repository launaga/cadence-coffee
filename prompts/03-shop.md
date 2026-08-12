TASK: Design the Cadence shop page, desktop 1440px.
8 products: 6 coffees, 2 accessories (a pour-over dripper, a scale).

01. HEADER — --surface, 128px padding, asymmetric.
Eyebrow "SHOP". H1 serif 3.052rem at column 2: "Six coffees, roasted weekly."
Right, baseline-aligned: mono "08 PRODUCTS".

02. FILTER BAR — sticky below nav, 64px, 1px top and bottom borders.
Left: ALL (8) / COFFEE (6) / EQUIPMENT (2) as mono uppercase links.
Active in --accent with a 1px underline.
Right: "SORT: ROAST DATE ▾" in mono.
No pills, no chips, no dropdown boxes. Text and hairlines only.

03. PRODUCT GRID — 3 columns, zero gap, shared 1px borders forming one continuous grid.
Each cell, 24px padding: bag image, origin dot plus origin in mono, name in serif 1.25rem,
condensed tasting chart (coffees only), price in mono.
Cell hover: background to --surface-alt, image crossfades, 1.02 scale.
The entire cell is a link and the image itself is a clickable link.
Equipment cells omit the tasting chart and show a mono spec line instead.

04. TASTING COMPARISON — --surface-alt, 128px padding.
Eyebrow "COMPARE". All six coffees as rows. Each row: name, origin dot,
and the full tasting chart rendered inline. 1px separators.
This is the signature element used as a browsing tool.

05. CTA BAND — --surface-deep. One line, one accent CTA to the subscription waitlist.
Note: label it WAITLIST or NOTIFY ME, never SUBSCRIBE — Webflow has no native
subscription support and a live subscribe button would misrepresent functionality.

FOOTER — identical to homepage.

DELIVERABLE: full shop page, 8 real products with names, origins, prices.
