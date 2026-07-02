---
type: open
status: answered
affects: [Cargo, The Run]
answered_by: [Heat is the core run mechanic]
tags: [tuning]
---

# Cargo space limited or not

> ✅ **ANSWERED 2026-07-01** — Moot — the board is a fixed 4×4 grid; there is no unbounded cargo hold. See [[decisions/Heat is the core run mechanic]].

> Should cargo capacity be limited? If so, how?

## Options on the table

- **Unlimited cargo space (prototype default):** No cap on what you carry. Only constraints are actions and towns. Start here.
- **Limited cargo space:** A cap on how many goods/items you can hold at once. Adds a packing/triage decision: which goods to keep, which to discard or convert.

## Notes

The design doc is explicit: **do NOT add cargo-space limits in the first prototype.** Only add more constraints if the run feels too loose after playtesting.

The two scarcity axes are already: time (limited towns) and actions (limited per town). Cargo space would be a third. Add it only if the other two aren't creating enough meaningful decisions.

If added: limited cargo would change the feel of [[systems/Merchant Cards|merchant card]] buys — you might buy a card you can't fully use because cargo is full, creating a new tension. This could be interesting or frustrating; prototype will tell.

## Affects

- [[systems/Cargo]] — directly governs cargo capacity design
- [[systems/The Run]] — an additional scarcity constraint on the run

[[Home]]
