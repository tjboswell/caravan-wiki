---
type: meta
updated: 2026-06-13
---

# Tech Stack

> The decided stack and day-one architecture rules. See [[decisions/Tech stack: React/Zustand + Pixi]].

## The stack

| Layer | Technology | Role |
|---|---|---|
| UI + state | React + Zustand + Vite (TypeScript) | Menus, card displays, persistent/meta state |
| Juice layer | PixiJS (or hand-rolled canvas/WebGL) | Cargo flow, particles, number pops, hub animation |
| Desktop wrapper | Tauri or Electron | Steam distribution |
| Platform target | PC/Steam + Steam Deck | See [[decisions/Console is out of scope]] |

## Why this stack

React + Zustand is the developer's professional stack — fastest path to shipping menus, UI, and persistent state. PixiJS handles the animated juice layer; the developer has a canvas/generative-art background, so the juice layer is a strength, not a risk.

[[references/Melvor Idle]] is the precedent: a TS/web idle game that shipped on Steam successfully. This stack is native to this genre.

## Day-one architecture rules

1. **Separate clocks.** The simulation loop drives the canvas at 60fps. React re-renders **only on menu-state changes**. Never let canvas and DOM share a render cycle.
2. **Pool everything.** Anything that spawns in bulk (particles, number pops, cargo units) must be pooled. Allocate once; reuse.
3. **Canvas for animation, DOM for UI.** Busy/animated things go on the canvas. Static/interactive things go in the DOM. Never animate in the DOM.

[[Home]]
