---
type: decision
status: live
affects: [Route, Towns]
rejected: [blind route choice, full route revealed from start]
supersedes:
superseded_by:
decided: 2026-06-13
---

# Next-town preview on last action

> When you choose your next town from the route options, you see a preview of what's coming — so you can reposition your cargo before you arrive.

## Reasoning

Anticipation is where skill lives. A preview transforms the route choice from a gamble into a read: you see something about the next town and make decisions now (with your remaining action budget, possibly) to position for it. Without a preview, adaptive routing becomes guesswork. The preview is delivered at the route-choice moment, which naturally falls after your last in-town action.

## Rejected

- **Blind route choice** — removes anticipation; routing becomes luck rather than skill.
- **Full route revealed from start** — over-optimizable upfront; undermines the step-by-step adaptability (see [[decisions/Route choice over full map]]).

## Affects

- [[systems/Route]] — preview is part of the route-choice mechanism
- [[systems/Towns]] — the preview reveals something about the next town

## Changelog

- 2026-06-13 — decided

[[Home]]
