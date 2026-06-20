---
type: system
status: live
touches: [The Run, Route, Cargo, Contracts]
open: []
tags: [run]
updated: 2026-06-20
---

# Gates

> The boundary between areas — sell all cargo, check the resupply floor, and either continue or end the run gracefully.

## How it works

A gate sits at the end of every area (a cluster of ~3–4 [[systems/Towns|towns]]). Reaching a gate triggers a forced sale and a pass/fail check.

**Cargo sale:** All held [[systems/Cargo|cargo]] is converted to score for the kingdom. There is no carrying goods across the boundary — what you have is what gets sold.

**Resupply floor:** A single threshold you must clear to continue. What counts toward it:
- [[systems/Contracts|Contract]] points banked during the area.
- The cargo sale at the gate itself.

Clear the floor → you're resupplied and move into the next area. Miss it → the run ends.

**Failure is graceful:** Missing the floor is not a wipe. The cargo *was* sold and the points *do* count. It reads as "came up short for the crown" — you delivered what you could, the expedition simply couldn't sustain itself. The no-punishing-wipe principle holds: score is always preserved.

**Overshoot:** Clearing the floor by a wide margin earns a bigger restock at the start of the next area — a smooth "push harder = start richer" incentive. There is no ceiling on benefit from performing well.

## Scaling

Floors scale per area in a step-function, Balatro-ante style. Current values: `[6, 13, 24]`. These are a tuning knob — intentionally lenient early, steeper late.

The floor-vs-area-earning-ceiling ratio is the central balance lever. A *lazy* run should fail; a *sharp* run should breathe. Tune so the gate feels like a real verdict, not a formality.

## Depends on / feeds into

- Depends on: [[systems/Cargo]] (what's sold), [[systems/Contracts]] (points banked), [[systems/Route]] (area structure)
- Feeds into: [[systems/The Run]] (run continuation or end), [[systems/Cargo]] (restock after gate)

[[Home]]
