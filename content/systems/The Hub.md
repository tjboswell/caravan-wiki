---
type: system
status: live
touches: [The Run, Materials]
shaped_by: [Two halves run and hub, Hub is a quick pit stop, "Harmless idle, no punishment", Engine gets hungrier as it scales, Runs supply materials not gold]
open: [Hub reward-consequence structure in detail, Theme - setting]
tags: [hub]
updated: 2026-06-13
---

# The Hub

> A scaling production/automation engine — Tower Wizard / Gnorp-style "watch it run" incremental — that the run supplies with materials. The hub is memory and consequence, not the main event.

## How it works

The hub is a collection of processing buildings (furnaces, log cutters, etc. — all theme placeholders) that consume [[systems/Materials|materials]] to produce goods. You pop in between runs, spend and upgrade, then leave.

**The hunger loop:** Processing buildings consume materials and produce goods. As you scale buildings up, they consume faster (e.g. 1 ore/10s → 3 ore/sec). Upgrading the engine deepens its appetite. A bigger engine is a hungrier engine — you must run more often to keep it fed. This is the self-balancing pull back into runs. See [[decisions/Engine gets hungrier as it scales]].

**Harmless idle:** If the engine runs dry, it simply pauses — no loss, no penalty. The hub is the calm; all stress lives in the run. This fits TV-on, Steam Deck, casual play. See [[decisions/Harmless idle, no punishment]].

**Coupling:** Runs supply specific materials (not gold), so which [[systems/Contracts|contracts]] you chase in a run determines which materials flow home. The hub's current appetite (what's starving) shapes which contracts you prioritize. The engine tells you what it needs; the run is where you go get it. This is the strategic spine connecting the two halves. See [[decisions/Runs supply materials not gold]].

**Milestones:** Reward/value milestones from runs unlock blueprints → new hub buildings.

## Depends on / feeds into

- Depends on: [[systems/Materials]] (supplied by runs), [[systems/The Run]] (generates materials)
- Feeds into: strategic pressure on [[systems/The Run]] (appetite shapes run priorities)

## Open questions

- [[open/Hub reward-consequence structure in detail]] — how exactly the hub rewards and consequences are structured
- [[open/Theme - setting]] — buildings are placeholders; theme TBD

## Decisions that shaped this

- [[decisions/Two halves run and hub]] — the hub is one of two distinct halves
- [[decisions/Hub is a quick pit stop]] — pop in, spend, upgrade, leave; not the main event
- [[decisions/Harmless idle, no punishment]] — engine pauses if starved, never punishes
- [[decisions/Engine gets hungrier as it scales]] — growth creates appetite; self-balancing loop
- [[decisions/Runs supply materials not gold]] — material coupling ties run choices to hub needs

[[Home]]
