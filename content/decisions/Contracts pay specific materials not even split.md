---
type: decision
status: live
affects: [Contracts, Materials, Cargo]
rejected: [even-split gold payout, generic resource payout]
supersedes:
superseded_by:
decided: 2026-06-13
---

# Contracts pay specific materials not even split

> Contracts pay out specific named materials (ore, lumber, etc.), not a generic even split or gold pile.

## Reasoning

Specific material payouts make contract selection a strategic choice: which materials does the hub need right now? An even split or generic gold pile would make all contracts equivalent and collapse the coupling between run choices and hub needs. Specific materials create variety in what you chase and make the hub's current appetite meaningfully shape your run decisions.

## Rejected

- **Even-split gold payout** — all contracts become equivalent; no coupling signal to the hub.
- **Generic resource payout** — same problem; removes the strategic meaning from contract selection.

## Affects

- [[systems/Contracts]] — the payout structure
- [[systems/Materials]] — the specific currencies that flow home
- [[systems/Cargo]] — the cargo you target is shaped by which contract's material you want

## Changelog

- 2026-06-13 — decided

[[Home]]
