# Home

> A single-player roguelike deckbuilder: pile **heat** onto a grid of trade goods, then cash it all in one satisfying sell — building an exponential engine to clear ever-hungrier score gates. No combat. No hub. Theme TBD.

See [[meta/Pitch]] for the full pitch. See [[AGENTS.md]] for editorial rules. The build lives in `prototype-heat/` (see its `ARCHITECTURE.md`).

---

## Systems (live)

| System | Summary |
|---|---|
| [[systems/The Run]] | The whole game — the round loop, gates, and fail state. |
| [[systems/The Grid]] | The 4×4 board of goods heat is loaded onto. |
| [[systems/Heat]] | The substance; stack / multiply / spread. |
| [[systems/Action Deck]] | Your engine — a draw-deck of selector×verb cards. |
| [[systems/Selling]] | The cash-in trigger; cooldown; load-then-pop. |
| [[systems/The Shop]] | Spend points to grow the engine; invest-vs-bank. |
| [[systems/Gates]] | Escalating score targets; the clock and fail state. |
| [[systems/Joker Combos]] | Cards that trigger off each other; the Balatro lever. |
| [[systems/Unlock Pool]] | Thin StS-style persistence; the "one more run" hook. |

## Systems (archived — kept for history)

- **Superseded:** [[systems/The Hub]] · [[systems/Materials]] · [[systems/Cargo]] · [[systems/Merchant Cards]] · [[systems/Actions]]
- **Revisiting** (may return under the journey option): [[systems/Towns]] · [[systems/Route]] · [[systems/Contracts]]

---

## Meta

- [[meta/Pitch]] — the pitch
- [[meta/Feel Target]] — the exponential grin / build-and-release / in-run scaling / merchant nerve
- [[meta/Pillars]] — the design constraints
- [[meta/Tech Stack]] — web now, Godot to ship
- [[meta/Prototype Scope]] — the grey-box and the one question

---

## Open questions

- [[open/Journey stops vs free shop]] — how the shop is reached (structural)
- [[open/Route tradeoff axis]] — only relevant under the journey option (tuning)
- [[open/Specialization exploit fix]] — counter-force to type-funneling (structural)
- [[open/Theme - setting]] — deferred; systems are theme-agnostic (theme)
- [[open/What an action can do]] — expand the card grammar as needed (structural)

---

## Decisions

**Live (Heat era):**

- [[decisions/Heat is the core run mechanic]]
- [[decisions/Escalating score gates structure the run]]
- [[decisions/Points are score and shop currency]]
- [[decisions/No overheat, greed is not punished]]
- [[decisions/Drop incremental hub for thin unlock pool]]
- [[decisions/Web now, Godot to ship]]

**Live (carried over):**

- [[decisions/Run must be fun naked]] · [[decisions/No combat]] · [[decisions/Boardable as a design filter]] · [[decisions/Controller-first, non-spatial]] · [[decisions/Console is out of scope]]

**Revisiting:** [[decisions/Era equals town]] · [[decisions/Route choice over full map]] · [[decisions/Next-town preview on last action]]

**Superseded:** [[decisions/Two halves run and hub]] · [[decisions/Hub is a quick pit stop]] · [[decisions/Harmless idle, no punishment]] · [[decisions/Engine gets hungrier as it scales]] · [[decisions/Runs supply materials not gold]] · [[decisions/Contracts pay specific materials not even split]] · [[decisions/Actions limited per town, buy and use both cost]] · [[decisions/Merchant cards refresh per town, kept when bought]] · [[decisions/Tech stack: React/Zustand + Pixi]]

---

## All references

- [[references/Century Spice Road]] · [[references/Port Royal]] · [[references/Balatro]] · [[references/Slay the Spire]] · [[references/Gnorp Apologue]] · [[references/Tower Wizard]] · [[references/Melvor Idle]]
