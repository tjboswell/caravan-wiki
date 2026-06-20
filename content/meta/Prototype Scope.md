---
type: meta
updated: 2026-06-20
---

# Prototype Scope

> The absolute minimum grey-box run — no hub, no gold, no theme, no art.

## Build status

**Inc 0** (prototyped): single-town buy/use/fulfill loop; score = cargo value.

**Inc 2** (prototyped): areas + [[systems/Gates|gates]] + resupply floor + ante-style floor scaling + in-town [[systems/Relics|relics]] economy.

## What's in scope

- ~N areas, each ~3–4 towns, with a gate between each area.
- Each town: a row of merchant/conversion cards (refresh per town, keep what you buy) + a row of contracts (specific-material payouts, 1–2 rotate per town).
- ~3 actions per town. Buying, using, and fulfilling contracts all cost an action.
- Cargo traded up in value toward contracts; sold at each gate.
- Gate resupply floor scales per area (`[6, 13, 24]` — current values, tuning knob).
- Overshoot the floor → bigger restock next area.
- In-town relic purchases (cost: mid-tier cargo; 4-in-pool / 3-slots).
- Score = contract points banked + all gate cargo sales.

No art. No hub. No theme. No gold. Grey boxes and text.

## Deferred (logged, not built)

- **Branching route** — pick 1 of 2–3 next towns with preview; currently linear within an area
- **Town-type variety** — Market / Crossroads / Offer / Gate taxonomy; currently all towns are Markets
- **Core-verb pivot** — conversion is placeholder; see [[open/Core-verb]]

## The one question it must answer

> *Is trading cargo up through areas toward gate floors fun for ~15 minutes, naked, with nothing else attached?*

**If yes** → everything slots on top of a proven core. Build the hub, add theme, add juice.

**If no** → fix the core now, while it's cheap. Do not move on to the hub until this question is answered.

## What the prototype leaves open

All tuning questions are deliberately left for prototype — see:
- [[open/Actions per town and towns per run]] — ~3 and ~10–12 are starting hypotheses
- [[open/Route tradeoff axis]] — feel out in play, don't theorize
- [[open/What an action can do]] — start minimal (buy, use, fulfill); expand only as needed
- [[open/Cargo space limited or not]] — assume unlimited; add limit only if run feels too loose
- [[open/Core-verb]] — conversion is placeholder; do not lock until this is resolved

[[Home]]
