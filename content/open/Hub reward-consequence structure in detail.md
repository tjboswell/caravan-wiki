---
type: open
status: open
affects: [The Hub, Materials]
answered_by:
tags: [structural]
---

# Hub reward/consequence structure in detail

> How exactly does the hub reward progress and handle consequence — milestones, thresholds, unlocks?

*(Filename note: stored as `Hub reward-consequence structure in detail.md` — the `/` in the original name is a filesystem separator and cannot be used in filenames. All wikilinks should use `[[Hub reward-consequence structure in detail]]`.)*

## Options on the table

From the design doc, what's known:

- **Blueprint unlocks:** Reward/value milestones in runs unlock blueprints → new hub buildings. (This is decided in principle but the structure isn't detailed.)
- **Hunger as consequence:** The engine pausing when starved is the primary consequence (harmless idle — see [[decisions/Harmless idle, no punishment]]). There is no punishment.

What is not resolved:

- What are the exact milestone thresholds for blueprint unlocks?
- How many building tiers exist? How many buildings total?
- Does the hub have a "win state" or does it scale indefinitely?
- Are there hub-level decisions (which building to upgrade, which blueprint to pursue) or is progression deterministic?
- What does "memory and consequence" look like at the UI level — a progress bar? A visual flourish? A number?

## Notes

This is a **structural question** — the hub's reward/consequence structure is what gives runs their long-term meaning. It must be designed after the run is proven (see [[decisions/Run must be fun naked]]). Designing it now would be premature: the run must first show it generates meaningful material outcomes worth coupling to.

Deferred until the prototype validates the run.

## Affects

- [[systems/The Hub]] — the entire hub reward and consequence model
- [[systems/Materials]] — milestones are tied to material flow from runs

[[Home]]
