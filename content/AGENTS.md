# AGENTS.md — Editorial Guidelines

This file governs how any agent (or human editor acting as one) reads and edits this wiki.
**Read this before touching any page.**

---

## Prime directive

> Agents **transcribe, cross-link, and maintain**. They do **not** invent design.

- Content comes from the design doc or from an explicit decision by the designer.
- If something is missing or contradictory, **flag it** — never fill the gap silently.
- Unresolved design forks live in `/open`. Agents never silently resolve them.

---

## Page types and schemas

### System page
```yaml
type: system
status: live          # live | revisiting | superseded
touches: [...]        # other system pages it connects to
shaped_by: [...]      # decision pages that govern it
open: [...]           # open-question pages that apply
tags: [run]           # run | hub | cross
updated: YYYY-MM-DD
```

### Decision page
```yaml
type: decision
status: live          # live | revisiting | superseded
affects: [...]        # system pages this governs
rejected: [...]       # what we chose against
supersedes:           # decision page(s) this replaces, if any
superseded_by:        # filled in if this decision later dies
decided: YYYY-MM-DD
```

### Open-question page
```yaml
type: open
status: open          # open | answered
affects: [...]        # system pages affected
answered_by:          # decision page, once resolved
tags: [tuning]        # tuning | structural | theme
```

### Reference page
```yaml
type: reference
borrows: [...]        # systems/properties we take from this game
tags: [boardgame]     # boardgame | videogame | tech
```

### Meta page
```yaml
type: meta
updated: YYYY-MM-DD
```

---

## Naming conventions

- Filenames = page title, Title Case, no prefixes. e.g. `The Run.md`, `Merchant Cards.md`
- Decision pages are named as the call made: `Era equals town.md`, `Route choice over full map.md`
- Folders:
  - `/` — Home.md, AGENTS.md
  - `/systems` — the 9 system pages
  - `/decisions` — one page per decision
  - `/open` — one page per open question
  - `/references` — one page per external touchstone
  - `/meta` — Pitch, Feel Target, Tech Stack, Prototype Scope, Pillars

---

## Linking rules

- Use `[[wikilinks]]` — in frontmatter arrays and in prose.
- Every system links to its `touches`, `shaped_by`, and `open` pages.
- Decisions link to every system in `affects` — and those systems list the decision in `shaped_by`.
- Every link must be **reciprocal**: if A references B, B references A.
- Every page links back to `[[Home]]` at the bottom.

---

## Status rules

| Status | Meaning | Agent behavior |
|---|---|---|
| `live` | Current. Act on it. | Build from, link to, maintain. |
| `revisiting` | Under reconsideration. | Don't treat as settled. |
| `superseded` | Dead. Kept for history. | Never delete. Point `superseded_by` to replacement. |

**Agents only build and act on `live` pages.** Superseded pages are preserved — they hold the *why*.

---

## How to query this wiki

- Find all open questions: filter `type: open` + `status: open`
- Find all live decisions affecting a system: filter `type: decision` + `affects` contains the system name
- Find what shaped a system: read its `shaped_by` list

---

## What agents must never do

- Invent a design decision not present in the source docs
- Silently resolve an open question
- Delete any page
- Change `status: superseded` to anything else
- Add a `[[link]]` that doesn't resolve to an actual page in this vault

[[Home]]
