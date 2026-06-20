---
type: system
status: live
touches: [The Run, Towns, Cargo, Gates]
shaped_by: [Route choice over full map, Next-town preview on last action, Era equals town, "Controller-first, non-spatial"]
open: [Route tradeoff axis, Actions per town and towns per run]
tags: [run]
updated: 2026-06-20
---

# Route

> Pick the next town from ~2–3 options with a preview; push-your-luck lives here — not in a bust mechanic.

## How it works

The route is **chaptered into areas**: a cluster of towns → a [[systems/Gates|gate]] → a new area with ante-style escalation. This is the run's large-scale structure.

Within an area, after each [[systems/Towns|town]], you choose your next stop from a small set of options (~2–3). This is **not** a full Slay the Spire map you see from the start — it's an adaptive, branching thread you pick step by step based on your current [[systems/Cargo|cargo]] and needs. See [[decisions/Route choice over full map]].

**Preview:** The route choice also serves as your next-town preview — you see something about what's coming so you can position your cargo before you arrive. Anticipation is where skill lives. See [[decisions/Next-town preview on last action]].

**Push-your-luck:** The run's push-your-luck mechanism lives here — deeper/farther/richer towns vs. closer/safer/modest ones. The route decision itself is "which path do I take through this area?" There is no sudden-death bust: failure is graceful — a missed gate means "came up short for the crown," the score is still banked, the run simply ends. (⚠ Revision: the earlier principle "a bad run is always a leaner haul, never cut short" no longer holds — a failed gate ends the run. The no-punishing-wipe principle survives because score is always preserved; runs can now terminate early.)

**The route-choice problem (open):** "Pick the town that sells what you need" collapses into an obvious best choice. Towns must differ on a **tradeoff axis** where the right answer depends on your current state. The specific axis is an open question — see [[open/Route tradeoff axis]].

**Branching:** Picking 1 of 2–3 next towns (with preview) is the model. Town-type variety is planned (see [[systems/Towns]]) but **deferred in the current prototype** — towns are linear within an area for now.

The route is menu/list-driven, not a freeform spatial map — see [[decisions/Controller-first, non-spatial]].

## Depends on / feeds into

- Depends on: [[systems/Towns]] (the options), [[systems/Cargo]] (current state shapes the choice)
- Feeds into: [[systems/Towns]] (determines which town comes next), [[systems/The Run]] (the run's adaptive structure), [[systems/Gates]] (the end of each area)

## Open questions

- [[open/Route tradeoff axis]] — tempo vs. payoff vs. specialist vs. known/unknown; tune in prototype
- [[open/Actions per town and towns per run]] — total run length affects how much push-your-luck matters

## Decisions that shaped this

- [[decisions/Route choice over full map]] — adaptive step-by-step choice, not a full map from the start
- [[decisions/Next-town preview on last action]] — preview is part of the route-choice moment
- [[decisions/Era equals town]] — towns (not eras) are the unit being routed through
- [[decisions/Controller-first, non-spatial]] — menu-driven, not spatial; no freeform grid

[[Home]]
