---
type: decision
status: live
affects: []
rejected: [console as primary target, console certification as a near-term goal]
supersedes:
superseded_by:
decided: 2026-06-13
---

# Console is out of scope

> Console is treated as a daydream, not a goal. PC/Steam (including Steam Deck) is the target.

## Reasoning

Console certification is expensive, slow, and requires dedicated porting work. PC/Steam is the natural target for this genre, this stack, and this scope. Steam Deck provides controller-on-couch play without any console overhead. Treating console as out of scope keeps the target clear and prevents scope creep into porting concerns.

The controller-first design (see [[decisions/Controller-first, non-spatial]]) naturally supports Steam Deck play without requiring console certification.

## Rejected

- **Console as primary target** — wrong platform for the stack and the scope.
- **Console certification as a near-term goal** — premature; a distraction before the core is proven.

## Affects

*(No game-system pages — this is a scope/platform decision.)*

## Changelog

- 2026-06-13 — decided

[[Home]]
