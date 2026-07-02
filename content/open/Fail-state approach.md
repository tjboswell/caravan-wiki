---
type: open
status: answered
affects: [Contracts, The Run]
answered_by: [Escalating score gates structure the run]
tags: [structural]
---

# Fail-state approach

> ✅ **ANSWERED 2026-07-01** — Stakes come from hungry gates + the same-pool economy; no wipe. No-overheat closes the bust option. See [[decisions/Escalating score gates structure the run]].

> Where do stakes come from, given no wipe? How do we make "doing well" feel different from "doing nothing"?

The [[decisions/Harmless idle, no punishment|graceful-failure]] rule holds — **no wipe.** The real problem isn't a missing Game Over; it's that doing nothing felt the same as doing well. That's a *stakes* problem. (Part of the flatness is an artifact of cutting [[systems/The Hub|the hub]], the actual consequence layer.)

## Options on the table

- **Commitment contracts + a visible par score** (leading candidate, not confirmed). Accepted [[systems/Contracts|contracts]] carry a **forfeit** — taking three raises your own difficulty. Self-authored stakes: you set the bar. Pair with a visible **par score** so good play reads as clearly above baseline. Introduces a new action verb, *accept-contract* — see [[open/What an action can do]].
- **Slightly-out-of-reach contracts.** The gap is the puzzle: fulfilling turns from click-for-points into "cheapest path from what I have." Introduces **reach** as a tunable band (0 / 1 / 2–3 / too far), low in early towns, high in late — a free difficulty ramp. Accepting becomes a bet on upcoming towns (push-your-luck + preview-reading on one decision). (Not committed; intertwined with the exploit fix — see [[open/Specialization exploit fix]].)
- **Hard threshold** (last resort). A real fail bar. Flagged as last-resort because it revises the locked [[decisions/Harmless idle, no punishment]] decision.

## Notes

The two non-threshold candidates stack: commitment contracts supply self-authored stakes; reach + par supply contrast and a ramp. Resolve alongside [[open/Specialization exploit fix]], since reach interacts with the funneling exploit.

## Affects

- [[systems/Contracts]] — commitment/forfeit and reach are contract mechanics
- [[systems/The Run]] — par and stakes shape how a run reads as good vs. flat

[[Home]]
