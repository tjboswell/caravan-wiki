---
type: system
status: live
touches: [Towns, Cargo, Materials, Actions, The Hub, Gates]
shaped_by: [Contracts pay specific materials not even split, Runs supply materials not gold, Era equals town]
open: [What an action can do]
tags: [run]
updated: 2026-06-20
---

# Contracts

> Reward cards — stable-ish goals you build cargo toward. Each town posts a new contract and bumps 1–2 existing ones; they pay specific materials and contribute toward the area's resupply floor.

## How it works

Contracts are the goals of [[systems/The Run|the run]]. Each [[systems/Towns|town]] posts a **new contract that bumps 1–2 existing ones off the board** — so the town sequence is the contract-rotation clock (no separate timer needed). See [[decisions/Era equals town]].

**Specific material payouts:** Contracts pay out **specific [[systems/Materials|materials]]** (ore, lumber, etc. — theme placeholder), not a generic gold pile. Which contracts you chase in a run determines which materials flow home to [[systems/The Hub|the hub]]. See [[decisions/Contracts pay specific materials not even split]] and [[decisions/Runs supply materials not gold]].

**Contribute to the resupply floor:** Contract points banked during an area count toward the [[systems/Gates|gate's]] resupply floor, alongside the cargo sale. Building toward contracts and building toward the gate floor are the same activity.

**Fulfilling costs an action** (resolved — see [[open/What an action can do]]).

**Strategic coupling:** The hub's current appetite (which materials it's starving for) shapes which contracts you prioritize. This is the strategic spine connecting the run and the hub — the engine tells you what it needs; you go get it.

## Open design directions (not locked)

- **Accept-as-commitment:** Taking a contract could be a binding choice with a forfeit for non-delivery (adds risk to picking up contracts carelessly).
- **"Slightly out of reach" reach-band:** A generator that pitches contracts just beyond your current cargo state — the gap is the puzzle.
- **Cross-category bundle contracts:** Requiring a mix of good types as anti-mono-build pressure.

Design anchor: *any system that reacts to the player needs a fixed anchor, or it becomes a dial they set to win.*

## Depends on / feeds into

- Depends on: [[systems/Towns]] (rotation clock), [[systems/Cargo]] (materials needed to fulfill), [[systems/Actions]] (fulfillment cost)
- Feeds into: [[systems/Materials]] (payout), [[systems/The Hub]] (via materials sent home), [[systems/Gates]] (contract points count toward resupply floor)

## Open questions

- [[open/What an action can do]] — verb list and other unresolved action economy questions

## Decisions that shaped this

- [[decisions/Contracts pay specific materials not even split]] — specific material payouts, not even split or gold
- [[decisions/Runs supply materials not gold]] — material coupling ties contract choices to hub needs
- [[decisions/Era equals town]] — towns are the contract-rotation clock

[[Home]]
