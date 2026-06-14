---
type: decision
status: live
affects: [Route, Actions, The Run]
rejected: [freeform spatial grid, drag-and-drop card placement, mouse-required UI]
supersedes:
superseded_by:
decided: 2026-06-13
---

# Controller-first, non-spatial

> The game is menu/list/card-driven with no freeform spatial grids. Fully playable on Steam Deck with the TV on; pauseable at any time.

## Reasoning

Spatial games require precise cursor or touch input and are hard to pause mid-gesture. A menu/card-driven game can be navigated entirely with a d-pad and a few buttons — Steam Deck native. It also supports the "TV on, casual play" context: you can put it down mid-run without losing state. This shapes the route display (a list of 2–3 options, not a map grid), the merchant card display (a row you scroll through), and the action interface.

Non-spatial also reinforces the boardable filter (see [[decisions/Boardable as a design filter]]): boards have discrete cells; menus have discrete items. Both are navigable without a mouse.

## Rejected

- **Freeform spatial grid** — requires mouse/touch precision; hard to play on Deck; hard to board.
- **Drag-and-drop card placement** — mouse-only interaction; breaks controller and casual contexts.
- **Mouse-required UI** — excludes Steam Deck couch play.

## Affects

- [[systems/Route]] — route display is a list of options, not a spatial map
- [[systems/Actions]] — action resolution is menu-driven, not spatially targeted
- [[systems/The Run]] — the entire run interface is controller-navigable

## Changelog

- 2026-06-13 — decided

[[Home]]
