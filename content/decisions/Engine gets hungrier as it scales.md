---
type: decision
status: live
affects: [The Hub, Materials]
rejected: [flat consumption rate, player-controlled consumption pace]
supersedes:
superseded_by:
decided: 2026-06-13
---

# Engine gets hungrier as it scales

> As you upgrade hub buildings, they consume materials faster — a bigger engine is a hungrier engine.

## Reasoning

This is the self-balancing pull back into runs. Without escalating consumption, a well-supplied hub would eventually be "done" — you'd run once, fill it up, and have no reason to run again. Escalating consumption means growth always creates appetite: upgrade the furnace and now you need to haul ore faster. The engine's hunger is the game loop's flywheel. See [[references/Gnorp Apologue]] and [[references/Tower Wizard]] for how this "watch it scale" escalation feels.

## Rejected

- **Flat consumption rate** — a satisfied engine stays satisfied; removes the pull back to runs after scaling.
- **Player-controlled consumption pace** — if players can throttle the engine, they eliminate the hunger loop; the pressure that drives runs disappears.

## Affects

- [[systems/The Hub]] — the hunger loop is central to how the hub functions
- [[systems/Materials]] — escalating consumption raises material demand, making supply more challenging over time

## Changelog

- 2026-06-13 — decided

[[Home]]
