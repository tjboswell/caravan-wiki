---
type: decision
status: live
affects: [The Run]
rejected: [real-time simulation elements in core loop, hidden state in core loop]
supersedes:
superseded_by:
decided: 2026-06-13
---

# Boardable as a design filter

> Every core mechanic must work on paper — discrete state, clear rules, no hidden real-time simulation.

## Reasoning

"Would this work as a card game?" is a fast design filter. If yes, the mechanic has clear rules, discrete state, and no hidden real-time math in the core loop. This is why the run is a trade engine rather than combat — combat almost always requires real-time reaction or hidden stats. The boardable filter keeps the game legible and decisions downstream of clear information (see [[meta/Pillars]]).

This constraint applies to the run's core loop. The hub's juice layer (animations, particles) can be real-time simulation — that's presentation, not rules.

## Rejected

- **Real-time simulation elements in core loop** — can't be boarded; hidden timing state makes decisions opaque.
- **Hidden state in core loop** — if you can't write it on a notecard, it fails the filter.

## Affects

- [[systems/The Run]] — all core mechanics must be boardable

## Changelog

- 2026-06-13 — decided

[[Home]]
