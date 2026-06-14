---
type: reference
borrows: [Route]
tags: [videogame]
---

# Slay the Spire

> The defining roguelite deckbuilder. Most relevant to us as the map design we are explicitly NOT doing.

## What we borrow

- **Variety discipline:** Slay the Spire's enormous variety within a run (relics, card synergies, path choices) while maintaining a coherent identity. Our ambition is a run that could support an endless mode — that requires Slay the Spire–level variety depth.
- **Run-as-arc:** each run has a clear beginning (weak), middle (building), and end (powerful or dead). Our run should have the same arc shape.

## What we deliberately DON'T take

- **Full map visible from the start:** Slay the Spire shows you the entire map at the beginning of a run. We've explicitly rejected this — see [[decisions/Route choice over full map]]. It invites over-optimization and removes adaptability as a skill.
- **Permanent death / wipe:** Slay the Spire's failure state is losing the run entirely. We have graceful failure — a bad run = a leaner haul, not a wipe.
- **Combat as core loop:** Slay the Spire is fundamentally a combat game. No combat is a pillar — see [[decisions/No combat]].

## Related systems

- [[systems/Route]] — the map we're avoiding; our route is adaptive and step-by-step, not a full upfront map

[[Home]]
