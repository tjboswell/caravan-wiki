---
type: system
status: superseded
touches: [The Run, The Hub, Contracts, Cargo]
shaped_by: [Runs supply materials not gold, Contracts pay specific materials not even split, Engine gets hungrier as it scales]
open: [Hub reward-consequence structure in detail, Joker shop currency model]
tags: [cross]
updated: 2026-06-13
---

# Materials

> ⚠️ **SUPERSEDED 2026-07-01** — No materials currency. Selling pays points. See [[decisions/Points are score and shop currency]].

> The coupling currency — what runs supply and the hub consumes. Specific materials (not gold) are what connect run choices to hub needs.

## How it works

Materials are the strategic spine connecting [[systems/The Run|the run]] and [[systems/The Hub|the hub]].

**Supply side (run):** At the end of a run, [[systems/Cargo|cargo]] is sold and the proceeds are specific materials (ore, lumber, etc. — theme placeholders), not generic gold. Which [[systems/Contracts|contracts]] you chase in a run determines which materials you haul home. See [[decisions/Runs supply materials not gold]].

**Demand side (hub):** [[systems/The Hub|The hub's]] processing buildings **consume specific materials** to produce goods. As buildings scale up, they consume faster — the engine gets hungrier. See [[decisions/Engine gets hungrier as it scales]].

**Coupling mechanism:** The hub's current appetite (which materials are starving) signals which contracts to prioritize in the next run. You don't just bring home gold — you bring home the *things the engine is hungry for*. Material coupling creates a feedback loop: run outcomes → hub state → run priorities → run outcomes. See [[decisions/Contracts pay specific materials not even split]].

The exact reward/consequence structure of the hub (what happens at what thresholds) is an open question. See [[open/Hub reward-consequence structure in detail]].

## Depends on / feeds into

- Depends on: [[systems/Contracts]] (payout determines which materials), [[systems/Cargo]] (cargo converts into materials at run end)
- Feeds into: [[systems/The Hub]] (consumed by buildings), strategic pressure on [[systems/The Run]] (hub appetite shapes run priorities)

## Open questions

- [[open/Hub reward-consequence structure in detail]] — what the hub's milestone/consequence structure looks like in detail
- [[open/Joker shop currency model]] — one option makes materials the spendable joker-shop currency, which would bump the "materials not gold" decision

## Decisions that shaped this

- [[decisions/Runs supply materials not gold]] — specific materials, not abstract gold, are what couple runs to the hub
- [[decisions/Contracts pay specific materials not even split]] — contract payout structure drives material variety
- [[decisions/Engine gets hungrier as it scales]] — scaling consumption is what makes material supply meaningful

[[Home]]
