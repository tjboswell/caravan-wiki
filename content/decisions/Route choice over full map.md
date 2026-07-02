---
type: decision
status: live
affects: [Route]
rejected: [full Slay the Spire map visible from start, fixed linear sequence]
supersedes:
superseded_by:
decided: 2026-06-13
---

# Route choice over full map

> You pick the next town from ~2–3 options step by step — not a full map you see from the start.

## Reasoning

A full upfront map (Slay the Spire style) invites over-optimization and removes adaptability as a skill — you plan once at the start and execute. An adaptive, step-by-step route keeps the decision situated in your current cargo state: each choice is made with real information about what you have now, not hypothetical future states. It also keeps the interface lean and controller-friendly.

A fixed linear sequence eliminates choice entirely, removing the push-your-luck and adaptability that make the run interesting.

## Rejected

- **Full Slay the Spire map visible from start** — over-optimizable; reduces adaptive skill; explicitly what we're avoiding (see [[references/Slay the Spire]])
- **Fixed linear sequence** — no route choice means no push-your-luck and no adaptive skill

## Affects

- [[systems/Route]] — the mechanism for picking the next town (step-by-step, not a full upfront map)

## Changelog

- 2026-06-13 — decided

[[Home]]
