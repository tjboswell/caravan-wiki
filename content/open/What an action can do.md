---
type: open
status: open
affects: [Actions, Merchant Cards, Contracts]
answered_by:
tags: [structural]
---

# What an action can do

> What is the complete verb list for a single action?

## Options on the table

Known action verbs from the design doc:

- **Buy a merchant card** (costs 1 action)
- **Use/activate a merchant card** (costs 1 action) — converts or upgrades cargo

What is not yet decided:

- Does **fulfilling a contract** cost an action, or is it automatic/free?
- Are there other verbs — e.g. discarding cards, trading directly, scouting the next town?
- Can you take no-action on a remaining action (pass)?
- Are all merchant card activations a single action, or do some cost more?

## Notes

This is a **structural question** — the verb list defines the complete possibility space of a turn. It cannot be resolved by theorizing alone; it must emerge from playtesting. The prototype should start with the minimal verb set (buy, use) and expand only when a felt need arises.

The action count per town (~3, see [[open/Actions per town and towns per run]]) cannot be tuned in isolation from the verb list — both define the turn economy together.

## Affects

- [[systems/Actions]] — the verb list is what actions do
- [[systems/Merchant Cards]] — buying and using are currently the confirmed verbs
- [[systems/Contracts]] — fulfillment cost/mechanic is unresolved

[[Home]]
