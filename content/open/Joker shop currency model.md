---
type: open
status: answered
affects: [Joker Combos, Contracts, Materials]
answered_by: [Points are score and shop currency]
tags: [structural]
---

# Joker shop currency model

> ✅ **ANSWERED 2026-07-01** — Cards/jokers are bought with points (the same pool as score). No separate run-coin. See [[decisions/Points are score and shop currency]].

> What does the between-towns joker shop spend — and does the shop happen at all?

A [[systems/Joker Combos|joker]] shop between towns, fed by a run currency from cashing [[systems/Contracts|contracts]], would create an invest-early / cash-late curve. But a spendable currency bumps the locked decision [[decisions/Runs supply materials not gold]] ("materials not gold, no gold economy"), so the model is unresolved.

## Options on the table

- **Option 1 — contract materials are the currency.** Spend the [[systems/Materials|materials]] contracts pay out; spend-vs-bank becomes the tension. Keeps the locked "no gold" decision intact. (Originally the recommended option.)
- **Option 2 — a separate run-coin.** A dedicated run currency. Cleanest save-up arc, but reverses the locked "no gold" decision. **Current working lean** — going with this for now, pending a firmer call.
- **Option 3 — jokers cost cargo/actions.** No new currency, but loses the invest-early / cash-late save-up arc entirely.

## Working direction

Leaning **Option 2 (run-specific coin)** as the provisional assumption to prototype against — not a committed decision. If it proves to muddy the "materials not gold" identity, fall back to Option 1.

## Side ideas (ride on this resolving)

- **Cap joker slots** — forces replace-decisions when a better joker appears.
- **Shop as a route option** — market towns vs. production towns, rather than a guaranteed step ([[systems/Route]]).

## Notes

This gates whether the joker shop exists at all. Until resolved, [[systems/Joker Combos|joker combos]] are a committed *mechanic* with an *unresolved acquisition path*.

## Affects

- [[systems/Joker Combos]] — the shop is the intended acquisition path for jokers
- [[systems/Contracts]] — cashing contracts is the proposed currency source
- [[systems/Materials]] — Option 1 makes materials the spendable currency; all options interact with the "no gold" decision

[[Home]]
