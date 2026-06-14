---
type: system
status: live
touches: [Towns, Route, Cargo, Merchant Cards, Contracts, Actions, Materials]
shaped_by: [Two halves run and hub, Run must be fun naked, No combat, Boardable as a design filter, "Controller-first, non-spatial", "Actions limited per town, buy and use both cost"]
open: [Route tradeoff axis, Actions per town and towns per run, Cargo space limited or not, Theme - setting]
tags: [run]
updated: 2026-06-13
---

# The Run

> The main event — a skill + luck trade expedition through a route of [[systems/Towns|towns]], trading cargo up in value. Must be fun on its own, with no hub attached.

## How it works

A run is a journey through a sequence of [[systems/Towns|towns]]. The town sequence is the run's clock — when the route ends, you go home. At each town you spend a limited number of [[systems/Actions|actions]] (~3, tuning TBD) buying and using [[systems/Merchant Cards|merchant cards]] to convert and upgrade your [[systems/Cargo|cargo]], and chasing [[systems/Contracts|contracts]] that pay specific [[systems/Materials|materials]].

After each town, you pick your next stop from a small set of options (~2–3) via [[systems/Route|the route choice]]. Choosing the next town also previews what's coming, so you can position your cargo before you arrive — this is where skill lives.

**Scarcity has two axes:** time (limited towns in a run) and actions (limited per town). The first prototype uses only these two constraints. Do not add cargo-space limits until the run feels too loose — see [[open/Cargo space limited or not]].

**Push-your-luck** lives in the route choice — deeper/richer towns vs. closer/safer ones — not in a bust mechanic. Failure is graceful: a bad run means a leaner haul, never a wipe.

**Skill** = sequencing, tempo (invest vs. execute), reading upcoming towns via the preview, and adaptive routing based on current cargo state. The aim is a run strong enough to support an endless mode on its own merits.

## End of run

Route ends → cargo sold → proceeds (specific materials) sent to [[systems/The Hub|the hub]]. Which [[systems/Contracts|contracts]] you chased determines which [[systems/Materials|materials]] flow home.

## Depends on / feeds into

- Depends on: [[systems/Towns]], [[systems/Route]], [[systems/Cargo]], [[systems/Merchant Cards]], [[systems/Contracts]], [[systems/Actions]], [[systems/Materials]]
- Feeds into: [[systems/The Hub]] (materials from run proceeds)

## Open questions

- [[open/Route tradeoff axis]] — what makes the route choice a real tradeoff
- [[open/Actions per town and towns per run]] — the key tuning knobs
- [[open/Cargo space limited or not]] — assumed unlimited in prototype
- [[open/Theme - setting]] — systems are theme-agnostic

## Decisions that shaped this

- [[decisions/Two halves run and hub]] — the run is one of two distinct halves
- [[decisions/Run must be fun naked]] — validated as a standalone toy first
- [[decisions/No combat]] — conflict is economic/logistical only
- [[decisions/Boardable as a design filter]] — every mechanic must work on paper
- [[decisions/Controller-first, non-spatial]] — menu/card-driven, no freeform grids
- [[decisions/Actions limited per town, buy and use both cost]] — invest vs. execute tension

[[Home]]
