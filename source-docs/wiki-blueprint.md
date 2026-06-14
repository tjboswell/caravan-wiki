# Wiki Blueprint — Game Design Vault

This is the **spec** for the wiki, not the wiki itself. It defines every page, the
frontmatter schema, naming, linking, and templates. Once approved, agents build the
actual pages from this — and can't invent structure, because it's all specified here.

---

## 1. Conventions

### Naming
- One concept per file. Filenames are the page title, Title Case, no prefixes.
  e.g. `The Run.md`, `Merchant Cards.md`, `Material coupling over gold.md`
- Decision pages are named as the **decision itself**, phrased as the call made:
  `Era equals town.md`, `Route choice over full map.md`.
- Folders by type:
  ```
  /            → Home.md, AGENTS.md
  /systems     → the 9 system pages
  /decisions   → one page per decision
  /open        → one page per open question
  /references  → one page per external touchstone
  /meta        → Pitch, Feel Target, Tech Stack, Prototype Scope, Pillars
  ```

### Frontmatter schema (clean wiki style — the agent query layer)
Every page carries frontmatter. Fields by type:

**System page**
```
---
type: system
status: live          # live | revisiting | superseded
touches: [Towns, Cargo, Contracts]   # other systems it connects to
shaped_by: [Era equals town, Runs supply materials not gold]  # decision pages
open: [Route tradeoff axis]          # open-question pages
tags: [run]           # run | hub | cross
updated: YYYY-MM-DD
---
```

**Decision page**
```
---
type: decision
status: live          # live | revisiting | superseded
affects: [The Run, Coupling]         # system pages this governs
rejected: [even split, gold-only coupling]   # what we chose against
supersedes:           # decision page(s) this replaces, if any
superseded_by:        # filled in if this later dies
decided: YYYY-MM-DD
---
```

**Open-question page**
```
---
type: open
status: open          # open | answered
affects: [Route, Towns]
answered_by:          # decision page, once resolved
tags: [tuning]        # tuning | structural | theme
---
```

**Reference page**
```
---
type: reference
borrows: [The Run, Cargo, Push-your-luck feel]   # what we take from it
tags: [boardgame]     # boardgame | videogame | tech
---
```

**Meta page**
```
---
type: meta
updated: YYYY-MM-DD
---
```

### Status meanings (the "living wiki" mechanism)
- `live` — current, act on it.
- `revisiting` — under reconsideration; don't treat as settled.
- `superseded` — dead, kept for history. `superseded_by` points to the replacement.
- Agents only build/act on `live`. Superseded pages are never deleted — they hold the *why*.

### Linking rules
- Link every system to the systems it `touches`, the decisions that `shaped_by` it, the open questions in `open`.
- Decisions link to the systems they `affect`.
- Use `[[wikilinks]]` inline in prose too, not just frontmatter.
- Every page links back to `Home`.

---

## 2. Page list

### Home (front door)
`Home.md` — the index. Contains: one-line pitch, link table of all 9 systems with
one-line summaries, link to Pitch/Feel/Tech/Prototype meta pages, and a **live list
of open questions**. Anyone (agent or human) starts here.

### AGENTS.md (editorial guidelines for agents)
How to read and edit this wiki. Page-type schemas, naming, how to query frontmatter,
the `status` rule (only act on `live`, never delete `superseded`), and the prime
directive: **agents transcribe, cross-link, and maintain; they do NOT invent design.**
Unresolved forks stay in `/open` — agents never silently resolve them.

### Systems (/systems) — 9 pages
1. `The Run` — the trade expedition; the main game. Must be fun naked.
2. `The Hub` — the scaling production engine; the hunger loop; harmless idle.
3. `Towns` — the stops (formerly "eras"); local merchants; post a new contract each.
4. `Route` — pick next town from ~2–3 options; preview; **push-your-luck lives here.**
5. `Cargo` — goods you carry and trade up in value.
6. `Merchant Cards` — bought in towns; convert/upgrade goods; refresh per town, kept when bought.
7. `Contracts` — reward cards; pay specific materials; 1–2 rotate per town.
8. `Actions` — turn economy; ~3 per town; buying and using both cost an action.
9. `Materials` — what runs supply and the hub consumes; the coupling currency.

*(Coupling and Push-your-luck are NOT pages — they're relationships/properties,
described inside The Run + The Hub, and inside Route, respectively.)*

### Decisions (/decisions) — one page each
- `Two halves run and hub`
- `Run must be fun naked`
- `Hub is a quick pit stop`
- `Era equals town`
- `Route choice over full map`
- `Merchant cards refresh per town, kept when bought`
- `Contracts pay specific materials not even split`
- `Runs supply materials not gold` (supersedes any gold-only coupling notes)
- `Actions limited per town, buy and use both cost`
- `Next-town preview on last action`
- `Harmless idle, no punishment`
- `Engine gets hungrier as it scales`
- `No combat`
- `Boardable as a design filter`
- `Controller-first, non-spatial`
- `Tech stack: React/Zustand + Pixi`
- `Console is out of scope`

### Open questions (/open) — one page each
- `Route tradeoff axis` (tempo vs payoff vs specialist vs known/unknown) — tuning
- `What an action can do` (full verb list) — structural
- `Actions per town and towns per run` — tuning
- `Cargo space limited or not` — tuning
- `Theme / setting` — theme
- `Hub reward/consequence structure in detail` — structural

### References (/references) — one page each
- `Century Spice Road` — the cargo-conversion engine; the run's atom
- `Port Royal` — flip-or-bank push-your-luck (route-choice version)
- `Balatro` — fun-naked core; combinatorial depth; one-glance identity
- `Slay the Spire` — variety-meta discipline; the map we're avoiding
- `Gnorp Apologue` — swarm juice; watch-it-scale; controlling-a-character-vs-watching
- `Tower Wizard` — incremental feedback juice
- `Melvor Idle` — TS/web RuneScape-like idle shipped on Steam (stack precedent)

### Meta (/meta)
- `Pitch` — the one-sentence + short pitch
- `Feel Target` — Balatro grin / Century engine / Gnorp scale / merchant nerve
- `Pillars` — single-player, no-combat, boardable, controller-first, decisions-downstream-of-luck, fun-naked, juice
- `Tech Stack` — the decided stack + day-one architecture rules
- `Prototype Scope` — the grey-box run + the one question it must answer

---

## 3. Templates

### System page template
```
---
type: system
status: live
touches: []
shaped_by: []
open: []
tags: []
updated: YYYY-MM-DD
---

# <System Name>

> One-line definition.

## How it works
<the mechanics, plainly>

## Depends on / feeds into
- Depends on: [[...]]
- Feeds into: [[...]]

## Open questions
- [[...]]

## Decisions that shaped this
- [[...]]

[[Home]]
```

### Decision page template
```
---
type: decision
status: live
affects: []
rejected: []
supersedes:
superseded_by:
decided: YYYY-MM-DD
---

# <The decision, as a statement>

> The call, in one line.

## Reasoning
<why this, briefly>

## Rejected
<what we chose against, and why>

## Affects
- [[...]]

## Changelog
- YYYY-MM-DD — decided

[[Home]]
```

### Open-question page template
```
---
type: open
status: open
affects: []
answered_by:
tags: []
---

# <The question>

> What's unresolved, in one line.

## Options on the table
- ...

## Notes
<why it's deferred; what would answer it — usually "tune in prototype">

## Affects
- [[...]]

[[Home]]
```

### Reference page template
```
---
type: reference
borrows: []
tags: []
---

# <Game / Tool>

> What it is, one line.

## What we borrow
<the specific mechanism we take>

## What we deliberately DON'T take
<the part we diverge from>

## Related systems
- [[...]]

[[Home]]
```

---

## 4. Build order (for the agents)
1. `AGENTS.md` + `Home.md` (so everything else has a front door and rules).
2. The 9 system pages (the spine).
3. Decision pages (link them to the systems they affect).
4. Open-question pages.
5. Reference + meta pages.
6. Final pass: verify every link resolves and every `shaped_by` / `affects` is reciprocal.

---

## Open choices for you before agents run
- **Source of truth:** this wiki replaces the linear design doc, or the doc stays as a flat snapshot alongside it? (Recommend: wiki is canonical, doc archived.)
- **Where it lives:** standalone project vault, with the old `[[Build Vault]]` garden seed just linking to it. (Recommend: yes.)
