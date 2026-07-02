---
type: system
status: live
touches: [Action Deck, Heat, The Grid, Selling]
shaped_by: []
open: []
tags: [run]
updated: 2026-07-01
---

# Joker Combos

> Owned cards that trigger off each other — not inert converters. The single biggest lever separating this game from Century: your engine isn't just a row of converters, it's a set of pieces that interact.

## How it works

Where a [[systems/Action Deck|merchant card]] is a converter you run for an [[systems/Action Deck|action]], a **joker** is an owned card that *triggers off other things you do* — Balatro-style. The mechanic is cheap to express: a `triggers` field on the card plus a hook in the USE path, so that activating one card can fire effects on others you own.

**Combos, not inert converters:** The value comes from owned cards interacting. Two jokers that each look modest can compound when held together — the build is the deck, not the individual card. This is what turns an accumulating engine into a *grin* moment.

**Acquisition (open):** The intended source is a between-towns **joker shop**, fed by a run currency from cashing [[systems/Contracts|contracts]] — creating an invest-early / cash-late curve. How that currency works is unresolved and bumps a locked decision; the current working lean is a run-specific coin. See [[open/Joker shop currency model]].

**Side ideas (parked):** cap joker slots (forces replace-decisions when a better joker shows up), and make the shop a **route option** (market towns vs. production towns) rather than a guaranteed step. These ride on the currency question being resolved.

## Status of this concept

The *concept* is committed: jokers are combo pieces, implemented via a `triggers` field + a USE-path hook. **Specific jokers are not yet specced** — no individual joker effects are decided. Treat the mechanic as live; treat any particular joker as TBD.

## Depends on / feeds into

- Depends on: [[systems/Action Deck]] (the USE-path hook that fires triggers), [[systems/Cargo]] (what effects act on)
- Feeds into: [[systems/Action Deck]] (extends the owned-engine model from inert converters to interacting pieces), [[systems/Contracts]] (cashing contracts is the intended currency source)

## Open questions

- [[open/Joker shop currency model]] — how (and whether) the joker shop is funded; the concept's acquisition path depends on it

## Decisions that shaped this

- _None yet — concept committed, specifics and acquisition unresolved._

[[Home]]
