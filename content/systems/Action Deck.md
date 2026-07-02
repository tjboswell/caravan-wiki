---
type: system
status: live
touches: [The Grid, Heat, Selling, The Shop, Joker Combos]
shaped_by: [Heat is the core run mechanic]
open: [What an action can do]
tags: [run]
updated: 2026-07-01
---

# Action Deck

> Your engine: a deck of action cards you draw a hand from each round and play onto the grid. Every card is **selector × verb × magnitude**. You grow it in the [[systems/The Shop|shop]]. Supersedes Merchant Cards and the old per-town action economy.

## How it works

Each round you draw a **hand** (starter 5) and get a limited number of **plays** (starter 3). Playing a card targets the [[systems/The Grid|grid]] and resolves its effect on [[systems/Heat|heat]].

**The card grammar:** every card is a **selector** (one / cross / row / column / type / neighbours / all) × a **verb** (add / multiply / spread) × a magnitude. That product is the whole card pool. Starter examples: *Stoke* (one/add/2), *Caravan Fire* (cross/add/1), *Spice Run* (type/add/3), *Bellows* (one/multiply/2), *Contagion* (neighbours/spread).

**Building the deck:** you own your deck and add to it in the shop. The engine snowballs across a run — thin and improvised early, a humming machine late. This is the accumulation the old owned-converter model provided, now as a draw-deck.

**Joker seam:** a `triggers` field + a hook in the play path lets cards fire off each other — see [[systems/Joker Combos]].

## Depends on / feeds into

- Depends on: [[systems/The Grid]] (target), [[systems/The Shop]] (acquisition)
- Feeds into: [[systems/Heat]] (what cards build), [[systems/Selling]], [[systems/Joker Combos]]

## Open questions

- [[open/What an action can do]] — the full verb/selector vocabulary is expanded only as felt needs arise

## Decisions that shaped this

- [[decisions/Heat is the core run mechanic]] — cards stack/multiply/spread heat

[[Home]]
