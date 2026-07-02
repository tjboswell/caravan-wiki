---
type: decision
status: live
affects: [Towns, Route, Contracts]
rejected: [era as multi-town arc, era as time period with separate clock]
supersedes:
superseded_by:
decided: 2026-06-13
---

# Era equals town

> What was called "era" is now "town" — one stop on the route. The town is also the contract-rotation clock.

## Reasoning

"Era" implied a longer arc or time period, which didn't match the actual mechanic: a single stop where you spend actions, refresh merchant cards, and post a new contract. "Town" is concrete, intuitive, and matches the traveling-merchant theme. Collapsing the contract timer into the town sequence eliminates a separate mechanism with no loss.

## Rejected

- **Era as multi-town arc** — adds a layer of structure that isn't needed; the town sequence is already the run's clock.
- **Era as time period with separate clock** — a separate contract timer is unnecessary; towns provide the rotation cadence.

## Affects

- [[systems/Towns]] — the renamed/redefined unit
- [[systems/Route]] — routes through towns, not eras
- [[systems/Contracts]] — town arrival = new contract posts + 1–2 old ones bump off

## Changelog

- 2026-06-13 — decided

[[Home]]
