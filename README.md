# Cadence Coffee

Design prompts for the Cadence site — a fictional specialty coffee roaster, built in Webflow.

## Why this exists

This site is the creator-application evidence for Webflow, and the training run that produces it. The Webflow account is currently empty and not creator-approved, so nothing else can be submitted until this ships.

It is deliberately unlike Tessel — light, warm, editorial, soft geometry. That serves two purposes: it demonstrates range to the application reviewers, and it avoids spending Tessel's visual identity on a practice build.

## Layout

| Path | What it is |
| --- | --- |
| `design-system.md` | The design system. Single source of truth for every token, rule, and constraint. |
| `prompts/` | One page-specific task per file, in build order. |
| `dist/` | Paste-ready prompts — design system prepended to each page task. Generated. |
| `build.sh` | Regenerates `dist/`. |
| `build-order.md` | The Webflow build sequence, and what to do once the site is live. |

## Using the prompts

One prompt per page, and the design system goes at the top of every one. Files in `dist/` are already assembled that way, so paste those directly.

Edit `design-system.md` or a file in `prompts/` when something changes, then rebuild:

```bash
./build.sh
```

Never edit `dist/` by hand — `build.sh` deletes and recreates it.

## Page order

Home → Product → Shop → Origins → Brew guide → About → Contact → Style Guide → 404.

Note that the Webflow build order in `build-order.md` is different on purpose: the Style Guide gets built third, ahead of most pages, so it can act as a visual regression test for everything after it.
