---
type: meta
updated: 2026-07-01
---

# Prototype Scope

> The grey-box that proves the loop — no theme, no art, no meta.

## What to build

- A 4×4 [[systems/The Grid|grid]] of goods (type + base value + heat).
- An [[systems/Action Deck|action deck]]: draw a hand, a few plays per round; cards stack / multiply / spread heat.
- [[systems/Selling|Sell]] on a cooldown to bank points; heated slots refill.
- A [[systems/The Shop|shop]] that spends those same points on multipliers, plays, and cards.
- Escalating [[systems/Gates|gates]]: reach a rising point target in a round budget; miss = run ends.

No hub, no theme, no art, no meta unlocks yet. (A working single-file version exists; the real build is `prototype-heat/`, see its `ARCHITECTURE.md`.)

## The one question it must answer

> *Is loading a grid of heat, timing cooldown-gated sells, and betting points between engine and gate fun for ~15 minutes, naked?*

Early prototyping says the build-and-cash loop is satisfying; the shop economy is what supplies the reason to sell early and the invest-vs-bank tension. Tune the gate curve against shop prices until "invest vs. bank" is a real gut-check.

## Left open for prototype

- [[open/Journey stops vs free shop]] — how the shop is reached
- [[open/What an action can do]] — expand the card grammar only as felt needs arise
- [[open/Theme - setting]] — systems are theme-agnostic

[[Home]]
