---
type: decision
status: superseded
affects: [Materials, The Hub, Contracts, Cargo]
rejected: [gold-only coupling, abstract score coupling]
supersedes:
superseded_by: [Points are score and shop currency]
decided: 2026-06-13
---

# Runs supply materials not gold

> ⚠️ **SUPERSEDED 2026-07-01** — No hub to feed; runs pay points. See [[decisions/Points are score and shop currency]].

> The run's output is specific materials sent to the hub — not abstract gold. Material coupling > money coupling.

## Reasoning

Material coupling means the engine is hungry for *things you physically hauled*, not an abstract number. This makes the hub's appetite concrete and legible: you can see what's starving and know exactly what to go get. It also makes in-run choices meaningful downstream — which contracts you chase, which cargo you build, which towns you visit all have a specific destination in the hub. Gold coupling would collapse this to "make number go up."

## Rejected

- **Gold-only coupling** — the hub just accumulates a number; no specific direction for your run decisions.
- **Abstract score coupling** — same issue; disconnects run choices from hub state.

## Affects

- [[systems/Materials]] — the actual coupling currency
- [[systems/The Hub]] — consumes specific materials, not gold
- [[systems/Contracts]] — contracts pay out specific materials (the coupling mechanism)
- [[systems/Cargo]] — cargo resolves into specific materials at end of run

## Changelog

- 2026-06-13 — decided

[[Home]]
