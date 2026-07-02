---
type: meta
updated: 2026-07-01
---

# Tech Stack

> Prototype in web; ship in Godot. See [[decisions/Web now, Godot to ship]].

## Now — the web prototype

| Layer | Technology | Role |
|---|---|---|
| Engine | TypeScript, pure & framework-free | `(state, action) => state`, seeded RNG, all game logic |
| State bridge | Zustand | Holds run state, dispatches engine actions |
| UI | React + Vite | Grid, hand, shop, HUD |

**Portability rule:** the engine layer is pure, deterministic, and data-driven — no React, no DOM, no unseeded randomness. This is what makes the Godot port a translation, not a redesign. Full layout in `prototype-heat/ARCHITECTURE.md`.

## Ship — Godot

The Steam release is rebuilt in Godot: native Steamworks (achievements, cloud saves, Deck verification), focus-based controller UI, and real particle/shader tooling for juice. The web build is the *executable design spec* for that port. See [[decisions/Web now, Godot to ship]] and [[decisions/Console is out of scope]].

## Platform target

PC/Steam + Steam Deck.

[[Home]]
