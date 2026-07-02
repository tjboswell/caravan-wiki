---
type: decision
status: superseded
affects: [The Hub]
rejected: [engine decay when idle, material loss on starvation]
supersedes:
superseded_by: [Drop incremental hub for thin unlock pool]
decided: 2026-06-13
---

# Harmless idle, no punishment

> ⚠️ **SUPERSEDED 2026-07-01** — No idle engine to leave running. See [[decisions/Drop incremental hub for thin unlock pool]].

> If the hub runs dry of materials, it simply pauses — no loss, no penalty, no decay.

## Reasoning

The hub is the calm between runs. All stress lives in the run. Punishing idle time (engine decay, material loss) would turn the hub into an anxiety loop that competes with the run for urgent attention — the wrong emotional register. Harmless idle also fits the play context: TV-on, Steam Deck, sessions that end without warning. The pull back into runs comes from the engine's appetite (see [[decisions/Engine gets hungrier as it scales]]), not from fear of loss.

## Rejected

- **Engine decay when idle** — creates urgency/anxiety in the hub; wrong emotional register.
- **Material loss on starvation** — punishes the player for finishing a run rather than the engine for being hungry.

## Affects

- [[systems/The Hub]] — hub pauses on empty, never degrades

## Changelog

- 2026-06-13 — decided

[[Home]]
