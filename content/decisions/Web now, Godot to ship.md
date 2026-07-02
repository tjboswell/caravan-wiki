---
type: decision
status: live
affects: []
rejected: [Godot from day one, web-wrapped Steam release via Tauri or Electron, staying single-file HTML]
supersedes: ["Tech stack: React/Zustand + Pixi"]
superseded_by:
decided: 2026-07-01
---

# Web now, Godot to ship

> Prototype in **React + Vite + TypeScript + Zustand** now; **rebuild in Godot** for the Steam release. The web build is the executable design spec for the port.

## Reasoning

Two different tools for two different jobs. The current sprint is fun-validation with a limited window on a fast model that is far stronger at TS/React than at GDScript — so web maximizes throughput. Per the "prove it's fun naked" philosophy, this prototype is disposable-if-needed. Godot is the stronger *ship* target for a controller-first, Deck-targeted, juice-heavy roguelike (native Steamworks, focus-based controller UI, real particle/shader tooling; Balatro shipped native, not web). Cost is one rebuild — of a proven, fully-specced design, which is a mechanical translation, not a redesign.

**Portability rule:** keep the engine layer pure, deterministic, data-driven, framework-free (`(state, action) => state`, seeded RNG). See the prototype's `ARCHITECTURE.md`.

## Rejected

- **Godot from day one** — bets the limited fast-model window on GDScript; commits ship architecture before fun is proven.
- **Web-wrapped Steam release (Tauri/Electron)** — weakest Deck/juice/perf story for a commercial release.
- **Staying single-file HTML** — doesn't scale to all systems.

## Affects

*(No game-system pages — an implementation decision.)*

## Changelog

- 2026-07-01 — decided

[[Home]]
