---
type: system
status: superseded
touches: [The Run, Merchant Cards, Contracts, Joker Combos]
shaped_by: ["Actions limited per town, buy and use both cost", "Controller-first, non-spatial"]
open: [What an action can do, Actions per town and towns per run]
tags: [run]
updated: 2026-06-13
---

# Actions

> ⚠️ **SUPERSEDED 2026-07-01** — Per-town buy/use action economy -> hand + plays per round. See [[systems/Action Deck]].

> The turn economy — ~3 per town; both buying and using a merchant card cost one action, creating the core invest-vs.-execute tension.

## How it works

Each [[systems/Towns|town]] gives you a limited number of actions (~3; exact number is a key tuning knob — see [[open/Actions per town and towns per run]]). **Actions are the scarcity mechanism within a town** — the other scarcity axis is the number of towns in the run.

**Both buying and using cost an action:** Buying a [[systems/Merchant Cards|merchant card]] costs an action. Activating/using a card you own also costs an action. This is the Century: Spice Road–style tension: every town you're torn between expanding your engine (buy) and running it (use). See [[decisions/Actions limited per town, buy and use both cost]].

**Natural 3-beat rhythm** (if ~3 actions per town): assess & execute → biggest play → pivot (reposition for the next town based on the preview).

**The verb list:** The full set of things an action can do — the complete action vocabulary — is an open question. See [[open/What an action can do]].

Actions are managed via menus and card lists, not spatial inputs — see [[decisions/Controller-first, non-spatial]].

**USE-path hook:** Using a card is also where [[systems/Joker Combos|jokers]] fire — activating along the USE path can trigger effects on other owned cards (a `triggers` hook). See [[systems/Joker Combos]].

## Depends on / feeds into

- Depends on: (governed by the number set per run design)
- Feeds into: [[systems/Merchant Cards]] (buy and use cost), [[systems/Contracts]] (fulfillment cost), [[systems/The Run]] (the within-town clock), [[systems/Joker Combos]] (USE-path trigger hook)

## Open questions

- [[open/What an action can do]] — the full verb list is unresolved
- [[open/Actions per town and towns per run]] — ~3 is the starting hypothesis; must be tuned in prototype

## Decisions that shaped this

- [[decisions/Actions limited per town, buy and use both cost]] — both buy and use cost one action; ~3 per town
- [[decisions/Controller-first, non-spatial]] — action resolution is menu/card-driven, not spatially targeted

[[Home]]
