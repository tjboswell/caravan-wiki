---
type: decision
status: live
affects: []
rejected: [Unity, Godot, pure canvas with custom state, Svelte + Canvas]
supersedes:
superseded_by:
decided: 2026-06-13
---

# Tech stack: React/Zustand + Pixi

> React + Zustand + Vite (TypeScript) for UI/state; PixiJS (or hand-rolled canvas/WebGL) for the animated juice layer. Wrapped in Tauri/Electron for Steam.

## Reasoning

React + Zustand is the developer's professional stack — fastest path to shipping menus, UI, and persistent state. PixiJS (or hand-rolled canvas/WebGL) handles the juicy animated layer (cargo flow, particles, number pops); the developer has a canvas/generative-art background so the juice layer is a strength, not a risk.

Architecture rules adopted day one:
1. Simulation loop drives the canvas directly at 60fps; **React re-renders only on menu-state changes** — keep the two on separate clocks.
2. **Pool** anything that spawns in bulk (numbers, particles, units).
3. Render busy/animated things on the canvas, NOT in the DOM.

See [[references/Melvor Idle]] as a TS/web idle game that shipped on Steam — this stack is native to this genre. See [[meta/Tech Stack]] for the full details.

## Rejected

- **Unity** — heavy, not the dev's strength, overkill for a card/menu game.
- **Godot** — same; not the native stack.
- **Pure canvas with custom state** — too much to build from scratch; React handles state cleanly.
- **Svelte + Canvas** — fine but not the developer's primary stack.

## Affects

*(No game-system pages — this is an implementation decision.)*

## Changelog

- 2026-06-13 — decided

[[Home]]
