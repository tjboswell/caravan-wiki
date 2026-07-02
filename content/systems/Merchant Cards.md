---
type: system
status: live
touches: [Towns, Cargo, Actions, Contracts]
shaped_by: ["Merchant cards refresh per town, kept when bought", "Actions limited per town, buy and use both cost"]
open: [What an action can do, Core-verb]
tags: [run]
updated: 2026-06-20
---

# Merchant Cards

> Things you buy in towns that do stuff — converting or upgrading your cargo. Fully refresh every town; kept when bought; your engine of conversions accumulates across the run.

## How it works

Each [[systems/Towns|town]] offers a row of local merchant cards — local traders with specific abilities (convert one good to another, upgrade goods, etc.). These are the mechanisms by which you trade [[systems/Cargo|cargo]] up in value.

**Refresh per town:** The full set of merchant cards refreshes at every town — it's a new town with new locals. See [[decisions/Merchant cards refresh per town, kept when bought]].

**Kept when bought:** Anything you buy travels with you in your caravan across all subsequent towns. Your owned conversion engine *accumulates* across the run — thin and improvised early in a run, a humming machine by the end.

**Action cost:** Both **buying** a merchant card and **using/activating** one cost an [[systems/Actions|action]] (Century-style). This creates the core run tension: every town you're torn between expanding your engine (buy) and running it (use). See [[decisions/Actions limited per town, buy and use both cost]].

The specific verbs an action can perform — the full action vocabulary — is an open question. See [[open/What an action can do]].

## ⚠ Placeholder note: converter verb

**The current "2× T1 → 1× T2" conversion verb is a placeholder.** It has not been locked as the primary mechanic. The central unresolved design question — what the player's primary verb actually is — is tracked in [[open/Core-verb]]. Do not treat conversion as final. Candidates include conversion (current), market/geography-based value, and synergy-trigger engines.

## Depends on / feeds into

- Depends on: [[systems/Towns]] (refresh source), [[systems/Actions]] (both buy and use cost an action)
- Feeds into: [[systems/Cargo]] (conversions/upgrades), [[systems/Contracts]] (enables contract fulfillment)

## Open questions

- [[open/What an action can do]] — the full verb list for merchant card abilities is unresolved
- [[open/Core-verb]] — the conversion verb itself is a placeholder pending the core-verb decision

## Decisions that shaped this

- [[decisions/Merchant cards refresh per town, kept when bought]] — refresh gives variety; persistence gives accumulation
- [[decisions/Actions limited per town, buy and use both cost]] — invest vs. execute tension per town

[[Home]]
