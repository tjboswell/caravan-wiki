---
type: system
status: live
touches: [Towns, Route, Cargo, Merchant Cards, Contracts, Actions, Materials, Gates, Relics]
shaped_by: [Two halves run and hub, Run must be fun naked, No combat, Boardable as a design filter, "Controller-first, non-spatial", "Actions limited per town, buy and use both cost"]
open: [Route tradeoff axis, Actions per town and towns per run, Cargo space limited or not, Theme - setting]
tags: [run]
updated: 2026-06-20
---

# The Run

> The main event — a skill + luck trade expedition through chaptered areas, trading cargo up in value. Must be fun on its own, with no hub attached.

## How it works

A run is a journey through ~N **areas**, each containing ~3–4 [[systems/Towns|towns]], with a [[systems/Gates|gate]] between each area. The run ends by completing the route or by failing a gate (gracefully — score is always preserved).

At each town you spend a limited number of [[systems/Actions|actions]] (~3, tuning TBD) buying and using [[systems/Merchant Cards|merchant cards]] to convert and upgrade your [[systems/Cargo|cargo]], and chasing [[systems/Contracts|contracts]] that pay specific [[systems/Materials|materials]].

After each town, you pick your next stop from a small set of options (~2–3) via [[systems/Route|the route choice]]. Choosing the next town also previews what's coming, so you can position your cargo before you arrive — this is where skill lives.

**Escalation is a step-function per area** (Balatro-ante style), not a smooth ramp. Gate floors rise each area; your engine (relics + cards) must compound to keep pace.

**Score = total delivered:** contract points banked across all areas + every gate's cargo sale.

**Scarcity has two axes:** time (limited towns per area) and actions (limited per town). The first prototype uses only these two constraints. Do not add cargo-space limits until the run feels too loose — see [[open/Cargo space limited or not]].

**Push-your-luck** lives in the route choice — deeper/richer towns vs. closer/safer ones — not in a bust mechanic. Failure is graceful: a missed gate reads as "came up short for the crown," never a wipe (score is always banked).

**Skill** = sequencing, tempo (invest vs. execute), reading upcoming towns via the preview, adaptive routing, and knowing when to spend cargo on a [[systems/Relics|relic]] vs. save it for the gate. The aim is a run strong enough to support an endless mode on its own merits.

## End of run

Route completed or gate failed → total score tallied → proceeds sent to [[systems/The Hub|the hub]]. Which [[systems/Contracts|contracts]] you chased determines which [[systems/Materials|materials]] flow home.

## Depends on / feeds into

- Depends on: [[systems/Towns]], [[systems/Route]], [[systems/Cargo]], [[systems/Merchant Cards]], [[systems/Contracts]], [[systems/Actions]], [[systems/Materials]], [[systems/Gates]], [[systems/Relics]]
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
